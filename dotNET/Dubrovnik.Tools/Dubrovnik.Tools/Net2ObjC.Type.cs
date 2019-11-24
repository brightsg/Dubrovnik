using Dubrovnik.Tools.Facets;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {

		//
		// ManagedTypeAssociation
		//
		public class ManagedTypeAssociation {
			private string _ManagedTypeInvoke;

			// Full type name 
			// eg: System.Int32
			public string ManagedType { get; set; }

			// Type alias 
			// eg: int
			public string ManagedTypeAlias { get; set; }

			// Invoke type alias 
			// Used when invoking runtime methods
			// eg: System.Single, alias = float, invoke = single
			public string ManagedTypeInvoke
			{
				get
				{
					if (_ManagedTypeInvoke == null) {
						if (ManagedTypeAlias != null) {
							return ManagedTypeAlias;
						}

						return ManagedType;
					}

					return _ManagedTypeInvoke;
				}

				set
				{
					_ManagedTypeInvoke = value;
				}
			}
		}

		//
		// ObjCTypeAssociation
		//
		public class ObjCTypeAssociation {
			private string _SetterFormat = null;
			private string[] _NumericTypes = {  "void",
												"char", "unichar",
												"int8_t", "int16_t", "int32_t", "int64_t",
												"uint8_t", "uint16_t", "uint32_t", "uint64_t",
												"short", "long",
												"double", "float",
												"BOOL",
											 };
			public ManagedTypeAssociation ManagedTypeAssociate { get; set; }
			public string ObjCType { get; set; }
			public string GetterFormat { get; set; }
			public string GetterMethod { get; set; }
			public bool IsNSObject
			{
				get
				{
					// get element type for pointers
					string elementType = ObjCType.Replace("*", "");
					elementType = elementType.Replace(" ", "");

					return !(_NumericTypes.Contains<string>(elementType));
				}
			}

			public static string UniqueTypeName(string objCDecl, string managedType) {
				return objCDecl + "+" + managedType;
			}

			public string UniqueTypeNameForManagedType(string managedType) {
				return ObjCTypeAssociation.UniqueTypeName(this.ObjCTypeDecl, managedType);
			}

			public string ObjCTypeDecl
			{
				get
				{
					string value = ObjCType;
					if (IsNSObject) {
						value += " *";
					}
					return value;
				}
			}

			public string SetterFormat
			{
				get
				{
					string value = _SetterFormat;

					if (value == null) {
						if (IsNSObject) {
							// Default setter formatter for types represented by an NSObject instance.
							// Note that some Managed value types such as DateTime are represented by NSObject instances.
							// Managed numeric types are represented by primitive numeric types in Obj-C.
							value = "[{0} monoRTInvokeArg]";
						} else {
							// Default setter formatter for Obj-C numeric type
							value = "&{0}";
						}
					}
					return value;
				}
				set
				{
					_SetterFormat = value;
				}
			}
			public string SetterMethod { get; set; }
		}

		//
		// ManagedTypeForAssociation
		//
		// Processes the managed type so that it can act as a type
		// suitable for Obj-C type association
		//
		string ManagedTypeForAssociation(CodeFacet managedFacet) {
			string managedType = null;

			// if the type represents a generic type parameter then the actual
			// type argument will remain unknown until runtime.
			if (managedFacet.IsGenericParameter) {
				managedType = GenericTypePlaceholder;
			} else if (managedFacet.IsArray) {
				// We want System.Byte[] to associate with NSData
				if (managedFacet.Type != "System.Byte[]") {
					managedType = "System.Array";
				}
			} else if (managedFacet.IsGenericType) {
				managedType = CodeFacet.NormalizeGenericTypesInManagedIdentifier(managedFacet.Type);
			}

			if (managedType == null) {
				if (managedFacet.IsByRef || managedFacet.IsPointer) {
					managedType = managedFacet.ElementType;
				} 
                else {
					managedType = managedFacet.Type;
				}
			}
			return managedType;
		}

		//
		// AssociateTypes()
		//
		void AssociateTypes(ManagedTypeAssociation managedTA, ObjCTypeAssociation objcTA) {
			objcTA.ManagedTypeAssociate = managedTA;

			// 1:1 association from managed type to objc type
			// the managed type name key is undecorated
			ObjCTypeAssociations.Add(managedTA.ManagedType, objcTA);

			// 1:N association from objc declaration to managed type.
			// hence we qualify the objc declaration with the managed type name.
			string objCKey = objcTA.UniqueTypeNameForManagedType(managedTA.ManagedType);
			ManagedTypeAssociations.Add(objCKey, managedTA);
		}

		//
		// BuildTypeAssociations()
		//
		// Provide associations between ObjC and managed types.
		//
		// The managed built in types require that their aliases be used when
		// constructing method signatures.
		// Built in type list: http://msdn.microsoft.com/en-us/library/ya5y69ds.aspx
		// 
		// See source mono/metadata/debug-helpers.c find_system_class (const char *name)
		// https://github.com/mono/mono/blob/master/mono/metadata/debug-helpers.c#L90
		//
		void BuildTypeAssociations() {
			ObjCTypeAssociations = new Dictionary<string, ObjCTypeAssociation>();
			ManagedTypeAssociations = new Dictionary<string, ManagedTypeAssociation>();

			ObjCTypeAssociation objcTA = null;
			ManagedTypeAssociation manTA = null;

			//===============================================================================================
			// reference types
			//===============================================================================================

			// generic parameter
			manTA = new ManagedTypeAssociation { ManagedType = GenericTypePlaceholder };
			objcTA = new ObjCTypeAssociation { ObjCType = "System_Object", GetterFormat = "[System_Object bestObjectWithMonoObject:{0}]" };
			AssociateTypes(manTA, objcTA);

			// System.Object
			manTA = new ManagedTypeAssociation { ManagedType = "System.Object", ManagedTypeAlias = "object" };
			objcTA = new ObjCTypeAssociation { ObjCType = "System_Object", GetterFormat = "[System_Object bestObjectWithMonoObject:{0}]" };
			AssociateTypes(manTA, objcTA);

			// System.String
			manTA = new ManagedTypeAssociation { ManagedType = "System.String", ManagedTypeAlias = "string" };
			objcTA = new ObjCTypeAssociation { ObjCType = "NSString", GetterFormat = "[NSString stringWithMonoString:DB_STRING({0})]" };
			AssociateTypes(manTA, objcTA);

			// System.Array
			manTA = new ManagedTypeAssociation { ManagedType = "System.Array" };
			objcTA = new ObjCTypeAssociation { ObjCType = "System_Array", GetterFormat = "[System_Array arrayWithMonoArray:DB_ARRAY({0})]" };
			AssociateTypes(manTA, objcTA);

			// System.Collections.ArrayList
			manTA = new ManagedTypeAssociation { ManagedType = "System.Collections.ArrayList" };
			objcTA = new ObjCTypeAssociation { ObjCType = "System_Collections_ArrayList", GetterFormat = "[System_Collections_ArrayList listWithMonoObject:{0}]" };
			AssociateTypes(manTA, objcTA);

			// System.Collections.Generic.List
			manTA = new ManagedTypeAssociation { ManagedType = "System.Collections.Generic.List`1" };
			objcTA = new ObjCTypeAssociation { ObjCType = "System_Collections_Generic_ListA1" };
			AssociateTypes(manTA, objcTA);

			// System.Collections.Generic.Dictionary
			manTA = new ManagedTypeAssociation { ManagedType = "System.Collections.Generic.Dictionary`2" };
			objcTA = new ObjCTypeAssociation { ObjCType = "System_Collections_Generic_DictionaryA2" };
			AssociateTypes(manTA, objcTA);

			// System.Byte[]
			manTA = new ManagedTypeAssociation { ManagedType = "System.Byte[]" };
			objcTA = new ObjCTypeAssociation { ObjCType = "NSData", GetterFormat = "[NSData dataWithMonoArray:DB_ARRAY({0})]" };
			AssociateTypes(manTA, objcTA);

			// ObjectSet
			manTA = new ManagedTypeAssociation { ManagedType = "System.Data.Entity.Core.Objects.ObjectSet`1" };
			objcTA = new ObjCTypeAssociation { ObjCType = "System_Data_Entity_Core_Objects_ObjectSetA1", GetterFormat = "[System_Data_Entity_Core_Objects_ObjectSetA1 objectSetWithMonoObject:{0}]" };
			AssociateTypes(manTA, objcTA);

			// ObjectContext
			manTA = new ManagedTypeAssociation { ManagedType = "System.Data.Entity.Core.Objects.ObjectContext" };
			objcTA = new ObjCTypeAssociation { ObjCType = "System_Data_Entity_Core_Objects_ObjectContext" };
			AssociateTypes(manTA, objcTA);

			//===============================================================================================
			// value types
			//===============================================================================================

			// System.ValueType - struct
			//manTA = new ManagedTypeAssociation { ManagedType = "System.ValueType" };
			//objcTA = new ObjCTypeAssociation { ObjCType = "DBManagedObject", GetterFormat = "[DBManagedObject objectWithMonoObject:{0}]" };
			//AssociateTypes(manTA, objcTA);

			// System.Void
			manTA = new ManagedTypeAssociation { ManagedType = "System.Void", ManagedTypeAlias = "void" };
			objcTA = new ObjCTypeAssociation { ObjCType = "void", GetterFormat = "" };
			AssociateTypes(manTA, objcTA);

			// System.Int64
			manTA = new ManagedTypeAssociation { ManagedType = "System.Int64", ManagedTypeAlias = "long" };
			objcTA = new ObjCTypeAssociation { ObjCType = "int64_t", GetterFormat = "DB_UNBOX_INT64({0})" };
			AssociateTypes(manTA, objcTA);

			// System.Int32
			manTA = new ManagedTypeAssociation { ManagedType = "System.Int32", ManagedTypeAlias = "int" };
			objcTA = new ObjCTypeAssociation { ObjCType = "int32_t", GetterFormat = "DB_UNBOX_INT32({0})" };
			AssociateTypes(manTA, objcTA);

			// System.Int16
			manTA = new ManagedTypeAssociation { ManagedType = "System.Int16", ManagedTypeAlias = "short", ManagedTypeInvoke = "int16" };
			objcTA = new ObjCTypeAssociation { ObjCType = "int16_t", GetterFormat = "DB_UNBOX_INT16({0})" };
			AssociateTypes(manTA, objcTA);

			// System.SByte
			manTA = new ManagedTypeAssociation { ManagedType = "System.SByte", ManagedTypeAlias = "sbyte" };
			objcTA = new ObjCTypeAssociation { ObjCType = "int8_t", GetterFormat = "DB_UNBOX_INT8({0})" };
			AssociateTypes(manTA, objcTA);

			// System.IntPtr
			manTA = new ManagedTypeAssociation { ManagedType = "System.IntPtr", ManagedTypeInvoke = "intptr" };
			objcTA = new ObjCTypeAssociation { ObjCType = "void *", GetterFormat = "DB_UNBOX_PTR({0})" };
			AssociateTypes(manTA, objcTA);

			// System.UInt64
			manTA = new ManagedTypeAssociation { ManagedType = "System.UInt64", ManagedTypeAlias = "ulong" };
			objcTA = new ObjCTypeAssociation { ObjCType = "uint64_t", GetterFormat = "DB_UNBOX_UINT64({0})" };
			AssociateTypes(manTA, objcTA);

			// System.UInt32
			manTA = new ManagedTypeAssociation { ManagedType = "System.UInt32", ManagedTypeAlias = "uint" };
			objcTA = new ObjCTypeAssociation { ObjCType = "uint32_t", GetterFormat = "DB_UNBOX_UINT32({0})" };
			AssociateTypes(manTA, objcTA);

			// System.UInt16
			manTA = new ManagedTypeAssociation { ManagedType = "System.UInt16", ManagedTypeAlias = "ushort", ManagedTypeInvoke = "uint16" };
			objcTA = new ObjCTypeAssociation { ObjCType = "uint16_t", GetterFormat = "DB_UNBOX_UINT16({0})" };
			AssociateTypes(manTA, objcTA);

			// System.Byte
			manTA = new ManagedTypeAssociation { ManagedType = "System.Byte", ManagedTypeAlias = "byte" };
			objcTA = new ObjCTypeAssociation { ObjCType = "uint8_t", GetterFormat = "DB_UNBOX_UINT8({0})" };
			AssociateTypes(manTA, objcTA);

			// System.UIntPtr
			manTA = new ManagedTypeAssociation { ManagedType = "System.UIntPtr", ManagedTypeInvoke = "uintptr" };
			objcTA = new ObjCTypeAssociation { ObjCType = "void *", GetterFormat = "DB_UNBOX_UPTR({0})" };
			AssociateTypes(manTA, objcTA);

			// System.Char
			manTA = new ManagedTypeAssociation { ManagedType = "System.Char", ManagedTypeAlias = "char" };
			objcTA = new ObjCTypeAssociation { ObjCType = "uint16_t", GetterFormat = "DB_UNBOX_UINT16({0})" };
			AssociateTypes(manTA, objcTA);

			// System.Double
			manTA = new ManagedTypeAssociation { ManagedType = "System.Double", ManagedTypeAlias = "double" };
			objcTA = new ObjCTypeAssociation { ObjCType = "double", GetterFormat = "DB_UNBOX_DOUBLE({0})" };
			AssociateTypes(manTA, objcTA);

			// System.Single
			manTA = new ManagedTypeAssociation { ManagedType = "System.Single", ManagedTypeAlias = "float", ManagedTypeInvoke = "single" };
			objcTA = new ObjCTypeAssociation { ObjCType = "float", GetterFormat = "DB_UNBOX_FLOAT({0})" };
			AssociateTypes(manTA, objcTA);

			// System.Boolean
			manTA = new ManagedTypeAssociation { ManagedType = "System.Boolean", ManagedTypeAlias = "bool" };
			objcTA = new ObjCTypeAssociation { ObjCType = "BOOL", GetterFormat = "DB_UNBOX_BOOLEAN({0})" };
			AssociateTypes(manTA, objcTA);

			// System.DateTime
			manTA = new ManagedTypeAssociation { ManagedType = "System.DateTime" };
			objcTA = new ObjCTypeAssociation { ObjCType = "NSDate", GetterFormat = "[NSDate dateWithMonoDateTime:{0}]" };
			AssociateTypes(manTA, objcTA);

			// System.Decimal
			manTA = new ManagedTypeAssociation { ManagedType = "System.Decimal", ManagedTypeAlias = "decimal", ManagedTypeInvoke = "System.Decimal" };
			objcTA = new ObjCTypeAssociation { ObjCType = "NSDecimalNumber", GetterFormat = "[NSDecimalNumber decimalNumberWithMonoDecimal:{0}]" };
			AssociateTypes(manTA, objcTA);

			// System.Enum
			manTA = new ManagedTypeAssociation { ManagedType = "System.Enum" };
			objcTA = new ObjCTypeAssociation { ObjCType = "System_Enum", GetterFormat = "[System_Enum objectWithMonoObject:{0}]" };
			AssociateTypes(manTA, objcTA);
		}

		//
		// ManagedTypeInvokeFromManagedType
		//
		// This managed representation is used when invoking managed methods
		//
		// Generates a managed type alias from a given managed type.
		// This may be as simple as :System.String -> string.
		// or it may be more complex like:
		// IEnumerator`1<KeyValuePair`2<System.String, System.Int32>> -> 
		// IEnumerator`1<KeyValuePair`2<string, int>>
		//
		public string ManagedTypeInvokeFromManagedType(string managedType) {
			StringBuilder result = new StringBuilder(managedType);

			foreach (KeyValuePair<string, ManagedTypeAssociation> entry in ManagedTypeAssociations) {

				ManagedTypeAssociation mta = entry.Value;

				string replacementType = mta.ManagedTypeInvoke;
				/*if (mta.ManagedTypeInvoke != null)
                {
                    replacementType = mta.ManagedTypeInvoke;
                } else if (mta.ManagedTypeAlias != null)
                {
                    replacementType = mta.ManagedTypeAlias;
                }*/

				if (replacementType != null) {
					result.Replace(mta.ManagedType, replacementType);
				}
			}

			return result.ToString();
		}

		//
		// ManagedNameSpaceAndNameFromManagedType
		//
		void ManagedNameSpaceAndNameFromManagedType(string managedType, out string nspace, out string name) {

			// discard generic type info
			//int idx = managedType.IndexOf("<");
			//if (idx != -1)
			//{
			//    managedType = managedType.Substring(0, idx);
			//}

			int idx = managedType.LastIndexOf('.');
			if (idx != -1) {
				nspace = managedType.Substring(0, idx);
				name = ++idx < managedType.Length ? managedType.Substring(idx) : "";
			} else {
				nspace = "";
				name = managedType;
			}
		}

		//
		// GenerateTypeWarnings
		//
		public void GenerateTypeWarnings(CodeFacet facet) {
			// in production quality code we should not have any warnings!
		}

		//
		// GenerateTypeWarnings
		//
		public void GenerateTypeWarnings(IList<ParameterFacet> parameters) {
			foreach (ParameterFacet facet in parameters) {
				GenerateTypeWarnings(facet);
			}
		}
	}
}
