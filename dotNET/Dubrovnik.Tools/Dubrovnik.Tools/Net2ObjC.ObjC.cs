using Dubrovnik.Tools.Facets;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {
		//
		// ObjCMinimalIdentifierFromManagedIdentifier()
		//
		public string ObjCMinimalIdentifierFromManagedIdentifier(string managedIdentifier) {
			string nspace = null;
			string nameOut = null;
			ManagedNameSpaceAndNameFromManagedType(managedIdentifier, out nspace, out nameOut);
			StringBuilder name = new StringBuilder(nameOut);

			if (name.ToString() != "") {
				name.Replace("<", "");
				name.Replace(">", "");
			}
			managedIdentifier = ObjCAcronymFromManagedIdentifier(nspace) + name;
			string minimalName = ObjCIdentifierFromManagedIdentifier(managedIdentifier);
			return minimalName;
		}

		//
		// ObjCAcronymFromManagedIdentifier()
		//
		public string ObjCAcronymFromManagedIdentifier(string managedIdentifier) {
			string[] parts = managedIdentifier.Split(new char[] { '.' }, StringSplitOptions.RemoveEmptyEntries);
			StringBuilder s = new StringBuilder();
			foreach (string part in parts) {
				// do we want to contract the namespace component?
				if (part[0] == '_') {
					s.Append(part);
				} else {
					s.Append(part.ToUpper().First()); // first letter only
				}
			}

			string acronym = ObjCIdentifierFromManagedIdentifier(s.ToString());

			return acronym;
		}

		public List<string> UnsafeObjCClassMethodNames() {
			return new List<string> {
									"load",	// +load will get called when the unmanaged framework loads. The managed code will likely not expect this.
									"initialize",
									"alloc",
									"new",
									"class",
									"superclass"
									};
		}

		List<string> UnsafeObjCMethodNames() {
			return new List<string> {
									"init" // methods beginning with init are expected to return a type related to the receiver
			};
		}

		//
		// ObjCNonAssociatedTypeIsNSObject
		//
		//public static bool ObjCNonAssociatedTypeIsNSObject(CodeFacet facet)
		//{
		// This assessment is only valid for non associated types.
		// ie: System.String will fail this test even though its ObjC rep is NSString.
		// Only call this method if associated type info cannot be found.
		// TODO: determine if association can be tested for in this method.
		// Logic :
		// Managed structs are value types, ObjC rep is an NSObject
		//  return (!facet.IsValueType || facet.IsStruct);
		//}

		//
		// ObjCTypeNameFromManagedTypeName
		//
		string ObjCTypeNameFromManagedTypeName(string managedType) {
			string value = managedType;

			if (managedType == null) return "DBManagedObject";

			// there are situations where we can encounter an excluded type
			// (such as the base class for a whitelisted type)
			if (!Config.GenerateTypeBinding(managedType)) {
				return "System_Object";
			}

			if (ObjCTypeAssociations.ContainsKey(managedType) && ObjCTypeAssociations[managedType].ObjCType != null) {
				value = ObjCTypeAssociations[managedType].ObjCType;
			}

			return ObjCIdentifierFromManagedIdentifier(value);
		}

		//
		// ObjCTypeDeclFromManagedFacet()
		//
		public string ObjCTypeDeclFromManagedFacet(CodeFacet managedFacet, bool allowObjCTypeAssociation = true) {
			string decl = "";

			// if the facet represents a generic parameter (or ref) then we
			// won't know the actual type until runtime, so we default to the System_Object;
			if (managedFacet.IsGenericParameterOrRef()) {
				decl = "System_Object *";
				return decl;
			}

			string managedType = ManagedTypeForAssociation(managedFacet);
			if (managedType == null) return "????";

			if (allowObjCTypeAssociation && ObjCTypeAssociations.ContainsKey(managedType)) {
				decl = ObjCTypeAssociations[managedType].ObjCTypeDecl;

				if (managedFacet.IsPointer) {
					decl += " *";
				}
			} else {
				// canonical type name.
				decl = ObjCIdentifierFromManagedIdentifier(managedType);

                if (managedFacet.IsEnum) {
                    decl = "enum" + decl;
                } else {
                    decl += " *";
                }
			}

			return decl;
		}

		//
		// ObjCConformingTypeDeclFromObjCTypeDecl
		//
		string ObjCConformingTypeFromObjCTypeDecl(string objCTypeDecl, bool writeImplementation) {
			string objCType = ObjCTypeFromObjCTypeDecl(objCTypeDecl);
			string result = ObjCConformingTypeFromObjCType(objCType, writeImplementation);

			return result;
		}

		string ObjCConformingTypeFromObjCType(string objCType, bool writeImplementation) {
			string suffix = writeImplementation ? "" : "_";

			string result = "System_Object <" + objCType + suffix + "> *";

			return result;
		}

		string ObjCTypeFromObjCTypeDecl(string objCTypeDecl) {
			string objCType = objCTypeDecl.Replace("*", "");
			objCType = objCType.Replace(" ", "");

			return objCType;
		}

		//
		// ObjCGenericArgumentTypeNamesStringFromManagedFacet
		//
		public string ObjCGenericArgumentTypeNamesStringFromManagedFacet(CodeFacet managedFacet) {
			int idx = 0;
			string typeNames = "";
			foreach (string genericParameterType in managedFacet.GenericArgumentTypes) {
				if (idx > 0) typeNames += ",";
				string objCTypeName = ObjCTypeNameFromManagedTypeName(genericParameterType);
				typeNames += objCTypeName;
				idx++;
			}
			return typeNames;
		}

		/// <summary>
		/// Returns all ObjC forward class and protocol declarations required to fully represent the facet.
		/// </summary>
		/// <param name="facet"></param>
		/// <returns></returns>
		public List<string> ObjCForwardDeclarations(CodeFacet facet) {
			List<string> imports = new List<string>();

			if (!Config.GenerateFacetBinding(facet)) {
				return imports;
			}

			// objC type
			// note that a constructor has no return type
			string objCType = facet.ObjCFacet.Type;
			if (!string.IsNullOrEmpty(objCType)) {

				// if the type is a generic parameter
				if (facet.IsGenericParameterOrRef()) {
					objCType = "System_Object";
				}

				string import = String.Format("@class {0};", objCType);
				imports.Add(import);

				if (facet.IsArray == true) {
					import = String.Format("@class {0};", facet.ObjCFacet.BaseType);
					imports.Add(import);
				}

				if (facet.GetType() == typeof(InterfaceFacet) || facet.IsInterface) {
					import = String.Format("@protocol {0}_;", objCType);
					imports.Add(import);

					import = String.Format("@protocol {0};", objCType);
					imports.Add(import);
				}
			}

			// forward declare objC facet types for all children
			List<CodeFacet> children = facet.Children();
			foreach (CodeFacet child in children) {
				imports.AddRange(ObjCForwardDeclarations(child));
			}

			// return a distinct list to remove duplicates
			imports = imports.Distinct().ToList();
			imports.Sort();
			return imports;
		}

        /// <summary>
		/// Returns additional required ObjC import directives.
		/// </summary>
		/// <param name="facet"></param>
		/// <returns></returns>
		public List<string> ObjCImportDirectives(CodeFacet facet, bool filter = true)
        {
            List<string> imports = new List<string>();

            if (!Config.GenerateFacetBinding(facet)) {
                return imports;
            }

            // objC type
            // note that a constructor has no return type
            string objCType = facet.ObjCFacet.Type;
            string importStr = null;
            if (!string.IsNullOrEmpty(objCType)) {

                // we only need to import types defined in the current assembly.
                // other types will be imported via their own assembly's header
                if (AssemblyFacet.DefinesFacetType(facet.Type)) {
                
                    // if the type is an enum
                    if (facet.IsEnum) {
                        objCType = facet.ObjCFacet.Type;
                        importStr = $"#import \"{objCType}.h\"";
                        imports.Add(importStr);
                    }
                }
            }

            // forward declare objC facet types for all children
            List<CodeFacet> children = facet.Children();
            foreach (CodeFacet child in children) {
                imports.AddRange(ObjCImportDirectives(child, false));
            }

            // remove duplicates
            imports = imports.Distinct().ToList();
            imports.Sort();

            // the filter ensures that the import list doesn't include
            // the header that the import directives will be inserted into
            if (filter && importStr != null) {
                imports.Remove(importStr);
            }

            return imports;
        }

        /// <summary>
        /// Returns all ObjC import directives required to fully derive an ObjC class from its subclass and its adopted protocols.
        /// These directives constitute the minimum required to define a class in an ObjC interface header file.
        /// </summary>
        /// <param name="facet">Facet</param>
        /// <returns>List of ObjC import directives.</returns>
        public List<string> ObjCDerivationImportDirectives(CodeFacet facet) {
			List<string> imports = new List<string>();

			// iterate over the sub facets required to derive the native representation
			List<CodeFacet> derivation = facet.Derivation();
			foreach (CodeFacet cursor in derivation) {
				string objCType = null;

				// Managed interfaces don't derive from a base type but from other interfaces (see GetInterfaces)
				// https://msdn.microsoft.com/en-us/library/system.type.basetype(v=vs.110).aspx
				// However, our native implementation of the managed interface is a class of System.Object.
				if (cursor.GetType() == typeof(InterfaceFacet)) {
					if (AssemblyFacet.DefinesFacetType("System.Object")) {
						objCType = "System_Object";
						imports.Add($"#import \"{objCType}.h\"");
					}
				}

				// for all interfaces we require to import a protocol
				if (cursor.GetType() == typeof(ImplementedInterfaceFacet) || cursor.GetType() == typeof(InterfaceFacet)) {

					if (!AssemblyFacet.DefinesFacetType(cursor.Type)) {
						continue;
					}

					// if this interface type is not required then just skip it.
					// this means that some of the interface methods etc may be represented
					// and others may not depending on the type exclusion settings
					if (!Config.GenerateFacetBinding(cursor)) {
						continue;
					}

					objCType = cursor.ObjCFacet.Type;
					imports.Add($"#import \"{objCType}_Protocol.h\"");
				}

				// use base type
				else {
					string baseType = cursor.BaseType;

					// System.Object has no base type
					if (baseType == null) {
						continue;
					}

					// Derived import directives will only be required for types
					// defined in the target assembly. If this is not the case
					// then the required import will have to be defined elsewhere,
					// most likely in a framework header.
					if (!AssemblyFacet.DefinesFacetType(baseType)) {
						continue;
					}

					// if we are not generating bindings for the given type then
					// a header file won't be available
					string importPrefix = "";
					string importSuffix = "";
					if (!Config.GenerateTypeBinding(baseType)) {
						importPrefix = "//";
						importSuffix = " // class base defaults to System.Object";
					}

					objCType = cursor.ObjCFacet.BaseType;
					imports.Add($"{importPrefix}#import \"{objCType}.h\"{importSuffix}");
				}
			}

			// return a distinct list to remove duplicates
			imports = imports.Distinct().ToList();
			imports.Sort();
			return imports;
		}
		//
		// ManagedValueToObjc()
		//
		// Return an ObjC expression that converts a Managed object to its corresponding ObjC representation
		//
		public string ManagedValueToObjc(string managedVarName, CodeFacet managedFacet, IList<string> args = null) {
			string managedType = ManagedTypeForAssociation(managedFacet);
			string exp = null;
			string objCType = null;

			// if type is an enum then use its underlying type
			if (managedFacet.IsEnum) {
				managedType = managedFacet.UnderlyingType;
			}

			// use type association if available
			ObjCTypeAssociation typeAssoc = ObjCTypeAssociate(managedType);
			if (typeAssoc != null) {
				// Use the getter format specifier if available.
				// This takes up to two arguments:
				// 1. a MonoObject * pointing to the underlying MonoObject.
				// 2. a Obj-C Class indicating the class to be used for types occurring in collections.
				string GetterFormat = typeAssoc.GetterFormat;
				if (GetterFormat != null) {
					List<string> getterArgs = new List<string>();
					getterArgs.Add(managedVarName);

					if (managedFacet.IsPointer) {
						GetterFormat = "DB_UNBOX_PTR({0})";
					} else {

						// add any child type arguments representing generic types
						if (managedFacet.ObjCFacet.GenericArgumentTypes != null && managedFacet.ObjCFacet.GenericArgumentTypes.Count() > 0) {
							getterArgs.AddRange(managedFacet.ObjCFacet.GenericArgumentTypes);
						}

						// TODO: provide class representation for arrays.
						// Just as we provide a class rep for a generic the same will be required for an array.
						if (managedFacet.IsArray) {
							getterArgs.Add("System_Object");
						}

						// We may require at least two arguments.
						if (getterArgs.Count < 2) {
							getterArgs.Add("System_Object");
						}

						// add additional arguments
						if (args != null) {
							getterArgs.AddRange(args);
						}
					}
					exp = string.Format(GetterFormat, getterArgs.ToArray<string>());
				}

				// use custom method formatter
				else if (typeAssoc.GetterMethod != null) {
					string methodName = typeAssoc.GetterMethod;
					Type type = GetType();
					MethodInfo method = type.GetMethod(methodName);
					if (method != null) {
						exp = (string)method.Invoke(this, new object[] { managedVarName, managedType });
					}
				}

				// use default object type
				else if (typeAssoc.IsNSObject) {
					objCType = typeAssoc.ObjCType;
				}
			}

			if (exp == null) {
				// default to canonical type representation
				if (objCType == null) {
					objCType = ObjCIdentifierFromManagedIdentifier(managedType);
				}

				// create DBManagedObject subclass
				exp = string.Format("[{0} bestObjectWithMonoObject:{1}]", objCType, managedVarName);
			}

			return exp;
		}

		//
		// ObjCValueToManaged
		//
		// Return an ObjC expression that converts an ObjC object to its corresponding managed representation
		//
		public string ObjCValueToManaged(string objCVarName, string objCTypeDecl, CodeFacet managedFacet) {
			string exp = null;

			// extract type info in a format suitable for association
			string managedType = ManagedTypeForAssociation(managedFacet);

			// if type is an enum then use its underlying type
			if (managedFacet.IsEnum) {
                managedType = managedFacet.UnderlyingType;
            }

			// retrieve an ObjCTypeAssociation for the given managedType
			string key = ObjCTypeAssociation.UniqueTypeName(objCTypeDecl, managedType);
			if (ManagedTypeAssociations.ContainsKey(key)) {
				ManagedTypeAssociation managedTypeAssoc = ManagedTypeAssociations[key];
				ObjCTypeAssociation objCTypeAssoc = ObjCTypeAssociations[managedType];

				// use the value object format specifier if available
				string setterFormat = objCTypeAssoc.SetterFormat;
				if (setterFormat != null) {
					if (managedFacet.IsPointer) {
						setterFormat = "DB_VALUE({0}";
					}
					exp = string.Format(setterFormat, objCVarName);
				}

				// use custom method 
				else if (objCTypeAssoc.SetterMethod != null) {
					string methodName = objCTypeAssoc.SetterMethod;
					Type type = GetType();
					MethodInfo method = type.GetMethod(methodName);
					if (method != null) {
						exp = (string)method.Invoke(this, new object[] { objCVarName, objCTypeDecl });
					}
				}
			}

			// no ObjC expression defined.
			// generate default object representation expression.
			if (exp == null) {
				if (ObjCRepresentationIsPrimitive(managedFacet)) {
					exp = string.Format("DB_VALUE({0})", objCVarName);
				} else {
					exp = string.Format("[{0} monoObject]", objCVarName);
				}
			}
			return exp;
		}

		//
		// ObjCRepresentationIsPrimitive
		//
		// Returns true if ObjC repesentation of facet is a primitive.
		// Returns false if ObjC repesentation of facet is an object.
		//
		public bool ObjCRepresentationIsPrimitive(CodeFacet facet) {
			// if a type association exits then query it
			ObjCTypeAssociation objCTypeAssociate = ObjCTypeAssociate(facet);
			if (objCTypeAssociate != null) {
				if (objCTypeAssociate.IsNSObject) {
					return false;
				} else {
					return true;
				}
			}

			// Order is important here
			if (facet.IsGenericType) return false;
			if (facet.IsStruct) return false;

			// pointers are not value types!
			if (facet.IsValueType || facet.IsPointer) {
				return true;
			}

			return false;
		}

		//
		// ObjCRepresentationIsObject
		//
		// Returns true if ObjC repesentation of facet is an object.
		// Returns false if ObjC repesentation of facet is a primitive.
		//
		public bool ObjCRepresentationIsObject(CodeFacet facet) {
			return !ObjCRepresentationIsPrimitive(facet);
		}

		//
		// ObjCExpressionForMonoDecimal
		//
		public string ObjCExpressionForMonoDecimal(string monoObject, string objectType) {
			string exp = null;
			exp = string.Format("const char *decimal = mono_decimal2string({0});\n", monoObject);
			exp += "[NSDecimal decimalFromString:@(\"decimal\")];";

			return exp;
		}

		//
		// ObjCIdentifierFromManagedIdentifier
		//
		public static string ObjCIdentifierFromManagedIdentifier(string managedName) {
			return CodeFacet.ObjCIdentifierFromManagedIdentifier(managedName);
		}

		//
		// ObjCIdentifierFromManagedIdentifier
		//
		public static string ObjCIdentifierFromManagedIdentifier(string prefix, string managedName) {
			return CodeFacet.ObjCIdentifierFromManagedIdentifier(prefix, managedName);
		}


		//
		// ObjCTypeAssociate()
		//
		public ObjCTypeAssociation ObjCTypeAssociate(CodeFacet managedFacet) {
			string managedType = ManagedTypeForAssociation(managedFacet);
			return ObjCTypeAssociate(managedType);
		}

		//
		// ObjCTypeAssociate()
		//
		ObjCTypeAssociation ObjCTypeAssociate(string managedType) {
			ObjCTypeAssociation typeAssoc = null;

			// look for literal association
			if (managedType != null && ObjCTypeAssociations.ContainsKey(managedType)) {
				typeAssoc = ObjCTypeAssociations[managedType];
			}

			return typeAssoc;
		}

	}
}
