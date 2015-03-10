using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Xml;

namespace Dubrovnik.Reflector.Core
{
	public class Parser
	{
		//
		// WriteTypeAttributes()
		//
		private void WriteTypeAttributes(XmlTextWriter xtw, Type type)
		{
			// In order to reduce the XML size only output boolean attributes
			// that evaluate to true.
			xtw.WriteAttributeString("Type", type.GetFriendlyFullName());
			if (type.IsValueType) xtw.WriteAttributeString("IsValueType", Boolean.TrueString);
			if (type.IsPrimitive) xtw.WriteAttributeString("IsPrimitive", Boolean.TrueString);
			if (type.IsEnum)
			{
				Type undertype = Enum.GetUnderlyingType(type);
				xtw.WriteAttributeString("UnderlyingType", undertype.GetFriendlyFullName());
				xtw.WriteAttributeString("IsEnum", Boolean.TrueString);
			}

			// Base type
			Type baseType = type.BaseType;
			if (baseType != null)
			{
				xtw.WriteAttributeString("BaseName", baseType.GetFriendlyName());
				xtw.WriteAttributeString("BaseType", baseType.GetFriendlyFullName());
			}

			// Array
			if (type.IsArray)
			{
				xtw.WriteAttributeString("IsArray", Boolean.TrueString);
				xtw.WriteAttributeString("ArrayRank", type.GetArrayRank().ToString());
			}

			// Pointer
			if (type.IsPointer) xtw.WriteAttributeString("IsPointer", Boolean.TrueString);

			// Reference
			if (type.IsByRef) xtw.WriteAttributeString("IsByRef", Boolean.TrueString);

			// Interface
			if (type.IsInterface) xtw.WriteAttributeString("IsInterface", Boolean.TrueString);

			// Element types
			//
			// Array[], pointer* and by ref types
			//
			if (type.HasElementType)
			{
				Type elementType = type.GetElementType();
				xtw.WriteAttributeString("ElementType", elementType.GetFriendlyFullName());

				// Hmm. we certainly need to know the element generic type info in some situations.
				// Some more thought perhaps required here.
				WriteGenericTypeAttributes(xtw, elementType);
			}

			// write generic type attributes
			WriteGenericTypeAttributes(xtw, type);
		}

		//
		// WriteGenericTypeAttributes
		//
		private void WriteGenericTypeAttributes(XmlTextWriter xtw, Type type)
		{
			//
			// For the low-down on generics and reflection see:
			// http://msdn.microsoft.com/en-us/library/ms172334.aspx
			//
			if (type.IsGenericType) xtw.WriteAttributeString("IsGenericType", Boolean.TrueString);
			if (type.IsGenericTypeDefinition) xtw.WriteAttributeString("IsGenericTypeDefinition", Boolean.TrueString);
			if (type.IsConstructedGenericType) xtw.WriteAttributeString("IsConstructedGenericType", Boolean.TrueString);
			if (type.ContainsGenericParameters) xtw.WriteAttributeString("ContainsGenericParameters", Boolean.TrueString);
			if (type.IsGenericParameter)
			{
				xtw.WriteAttributeString("IsGenericParameter", Boolean.TrueString);
				xtw.WriteAttributeString("GenericParameterPosition", type.GenericParameterPosition.ToString());
			}
		}

		//
		// WriteGenericTypeElements
		//
		private void WriteGenericTypeElements(XmlTextWriter xtw, Type type)
		{
			if (!type.IsGenericTypeDefinition)
			{
				// Write generic type arguments. 
				// These are concrete types used in closed generic types eg: int in List<int>
				// If the current type is a generic type definition then this will return an empty array
				Type[] genericTypeArguments = type.GenericTypeArguments;
				if (genericTypeArguments.Length > 0)
				{
					foreach (Type genericTypeArgument in genericTypeArguments)
					{
						xtw.WriteStartElement("GenericTypeArgument");
						WriteTypeAttributes(xtw, genericTypeArgument);
						xtw.WriteEndElement();
					}
				}
			}
			else
			{
				// Write generic type parameters. 
				// These are type arguments used in open generic types eg: T in List<T> 
				TypeInfo typeInfo = type.GetTypeInfo();
				Type[] genericTypeParameters = typeInfo.GenericTypeParameters;
				if (genericTypeParameters.Length > 0)
				{
					foreach (Type genericTypeParameter in genericTypeParameters)
					{
						xtw.WriteStartElement("GenericTypeParameter");
						WriteTypeAttributes(xtw, genericTypeParameter);
						xtw.WriteEndElement();
					}
				}
			}
		}

		//
		// WriteParameterInfoElement
		//
		private void WriteParameterInfoElement(XmlTextWriter xtw, ParameterInfo parameterInfo)
		{
			xtw.WriteStartElement("Parameter");
			xtw.WriteAttributeString("Name", parameterInfo.Name);
			WriteTypeAttributes(xtw, parameterInfo.ParameterType);
			xtw.WriteEndElement();
		}

		//
		// ParseAssembly
		//
		public string ParseAssembly(Assembly assembly, string assemblyFileName, BindingFlags bindingFlags)
		{
			string xml;

			// StringWriter
			using (StringWriter sw = new StringWriter())
			{
				// TextWriter
				using (XmlTextWriter xtw = new XmlTextWriter(sw))
				{
					xtw.WriteStartDocument();
					//xtw.WriteProcessingInstruction("xml", "version=\"1.0\" encoding=\"utf-16\"");
					xtw.WriteStartElement("Assembly");
					xtw.WriteAttributeString("Name", Path.GetFileNameWithoutExtension(assemblyFileName));
					xtw.WriteAttributeString("FullName", assembly.FullName);
					xtw.WriteAttributeString("Path", assemblyFileName);

					//
					// Write references
					//
					AssemblyName[] references = assembly.GetReferencedAssemblies();
					foreach (AssemblyName reference in references)
					{
						xtw.WriteStartElement("Reference");
						xtw.WriteAttributeString("Name", reference.Name);
						xtw.WriteAttributeString("FullName", reference.FullName);
						xtw.WriteEndElement();

						// TODO: add references to tree
					}

					// get assembly types and namespaces
					var types = new List<Type>(assembly.GetExportedTypes().Where(e => e.FullName.IndexOf('<') == -1));
					var namespaces = types.Select(e => e.Namespace).Distinct().OrderBy(e => e).ToList();

					//
					// write namespaces
					//
					foreach (var @namespace in namespaces)
					{
						xtw.WriteStartElement("Namespace");
						xtw.WriteAttributeString("Name", @namespace);

						foreach (var type in types.Where(e => e.Namespace == @namespace).OrderBy(e => e.GetFriendlyName()))
						{

							//
							// write start element
							//
							if (type.IsEnum)
							{
								xtw.WriteStartElement("Enumeration");

							}
							else if (type.IsValueType)
							{
								xtw.WriteStartElement("Struct");
							}
							else if (type.IsInterface)
							{
								xtw.WriteStartElement("Interface");
							}
							else
							{
								xtw.WriteStartElement("Class");
							}

							//
							// write type info
							//
							xtw.WriteAttributeString("Name", type.GetFriendlyName());
							WriteTypeAttributes(xtw, type);


							WriteGenericTypeElements(xtw, type);

							//
							// write implemented interfaces
							//
							Type[] implementedInterfaces = type.GetInterfaces();
							if (implementedInterfaces.Length > 0)
							{
								foreach (Type interfaceType in implementedInterfaces)
								{
									// IsVisible helps to exclude internal interfaces
									if (interfaceType.IsPublic && interfaceType.IsVisible)
									{
										xtw.WriteStartElement("ImplementedInterface");
										xtw.WriteAttributeString("Type", interfaceType.GetFriendlyFullName());
										xtw.WriteEndElement();

									}
								}

							}

							//
							// write fields
							//
							foreach (FieldInfo fieldInfo in type.GetFields(bindingFlags).Where(e => !e.IsSpecialName).OrderBy(e => e.Name))
							{
								xtw.WriteStartElement("Field");
								xtw.WriteAttributeString("Name", fieldInfo.Name);
								WriteTypeAttributes(xtw, fieldInfo.FieldType);
								xtw.WriteAttributeString("IsReadable", Boolean.TrueString);
								if (fieldInfo.IsStatic) xtw.WriteAttributeString("IsStatic", Boolean.TrueString);
								if (fieldInfo.IsLiteral)
								{
									xtw.WriteAttributeString("IsConstant", Boolean.TrueString);

									// Get the actual constant value
									var constantValue = fieldInfo.GetValue(null);

									// Fields define enum values.
									// We require the underlying enum type.
									if (type.IsEnum)
									{
										Type undertype = Enum.GetUnderlyingType(type);
										constantValue = Convert.ChangeType(constantValue, undertype);
									}

									// xFFFE, and xFFFF are invalid xml characters
									// System.Char.ToString() can render these invalid characters
									// so pre-emptively use int representation
									if (constantValue is System.Char)
									{
										constantValue = Convert.ToInt32(constantValue);
									}

									xtw.WriteAttributeString("ConstantValue", constantValue.ToString());
								}
								else if (!fieldInfo.IsInitOnly) // is field marked readonly
								{
									xtw.WriteAttributeString("IsWritable", Boolean.TrueString);
								}
								xtw.WriteEndElement();

							}

							//
							// write properties
							//
							foreach (PropertyInfo propertyInfo in type.GetProperties(bindingFlags).OrderBy(e => e.Name))
							{
								xtw.WriteStartElement("Property");
								xtw.WriteAttributeString("Name", propertyInfo.Name);
								WriteTypeAttributes(xtw, propertyInfo.PropertyType);
								if (propertyInfo.CanRead) xtw.WriteAttributeString("IsReadable", Boolean.TrueString);
								if (propertyInfo.CanWrite) xtw.WriteAttributeString("IsWritable", Boolean.TrueString);
								MethodInfo methodInfo = propertyInfo.GetGetMethod();
								if (methodInfo != null && methodInfo.IsStatic)
								{
									xtw.WriteAttributeString("IsStatic", Boolean.TrueString);
								}

								WriteGenericTypeElements(xtw, propertyInfo.PropertyType);

								xtw.WriteEndElement();

							}

							//
							// write constructors
							//
							foreach (ConstructorInfo constructorInfo in type.GetConstructors(bindingFlags).OrderBy(e => e.Name))
							{

								// omit the default constructor
								if (constructorInfo.GetParameters().Count() == 0) continue;

								// no explicit name or type required for constructor
								xtw.WriteStartElement("Constructor");

								// write parameters
								foreach (var parameterInfo in constructorInfo.GetParameters())
								{
									WriteParameterInfoElement(xtw, parameterInfo);
								}

								xtw.WriteEndElement();
							}

							//
							// write methods
							//
							foreach (MethodInfo methodInfo in type.GetMethods(bindingFlags).OrderBy(e => e.Name))
							{
								if (methodInfo.IsSpecialName &&
								    (methodInfo.Name.StartsWith("set_") || methodInfo.Name.StartsWith("get_") ||
								     methodInfo.Name.StartsWith("add_") || methodInfo.Name.StartsWith("remove_"))) continue;

								xtw.WriteStartElement("Method");
								xtw.WriteAttributeString("Name", methodInfo.Name);

								WriteTypeAttributes(xtw, methodInfo.ReturnType);
								if (methodInfo.IsStatic) xtw.WriteAttributeString("IsStatic", Boolean.TrueString);

								// See the Remarks section here http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.isgenericmethod(v=vs.85).aspx
								if (methodInfo.IsGenericMethod) xtw.WriteAttributeString("IsGenericMethod", Boolean.TrueString);
								if (methodInfo.IsGenericMethodDefinition)
									xtw.WriteAttributeString("IsGenericMethodDefinition", Boolean.TrueString);
								if (methodInfo.ContainsGenericParameters)
									xtw.WriteAttributeString("ContainsGenericMethodParameters", Boolean.TrueString);

								WriteGenericTypeElements(xtw, methodInfo.ReturnType);

								// write parameter elements
								foreach (var parameterInfo in methodInfo.GetParameters())
								{
									WriteParameterInfoElement(xtw, parameterInfo);
								}

								xtw.WriteEndElement();
							}

							//
							// write events
							//
							foreach (EventInfo eventInfo in type.GetEvents(bindingFlags).OrderBy(e => e.Name))
							{
								xtw.WriteStartElement("Event");
								xtw.WriteAttributeString("Name", eventInfo.Name);
								xtw.WriteAttributeString("HandlerType", eventInfo.EventHandlerType.GetFriendlyFullName());
								xtw.WriteEndElement();

							}

							xtw.WriteEndElement(); // Class, Interface, Struct, Enumeration
						}

						xtw.WriteEndElement(); // Namespace
					}

					xtw.WriteEndElement(); // assembly
					xtw.WriteEndDocument(); // document
				}
				
				xml = sw.ToString();

			}

			return xml;

		}
	}
}
