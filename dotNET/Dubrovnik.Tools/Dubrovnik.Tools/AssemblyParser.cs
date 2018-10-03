using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Text.RegularExpressions;
using System.Xml;

namespace Dubrovnik.Tools
{
	public class AssemblyParser
	{
		public const BindingFlags BindingFlagsDeclaredOnly = BindingFlags.Public | BindingFlags.Static | BindingFlags.Instance | BindingFlags.DeclaredOnly;
		public const BindingFlags BindingFlagsWithHierarchy = BindingFlags.Public | BindingFlags.Static | BindingFlags.Instance | BindingFlags.FlattenHierarchy;

		/// <summary>
		/// From xml spec valid chars:
		/// #x9 | #xA | #xD | [#x20-#xD7FF] | [#xE000-#xFFFD] | [#x10000-#x10FFFF]    
		/// any Unicode character, excluding the surrogate blocks, FFFE, and FFFF.
		/// </summary>
		private const string invalidXMLMatch = @"[^\x09\x0A\x0D\x20-\xD7FF\xE000-\xFFFD\x10000-x10FFFF]";

		private static readonly Regex regexInvalidXMLChars = new Regex(invalidXMLMatch);

		public HashSet<String> TypeNames {
			get; private set;
		}

		public AssemblyParser()
		{
			TypeNames = new HashSet<String>();
		}

		//
		// WriteTypeAttributes()
		//
		private void WriteTypeAttributes(XmlTextWriter xtw, Type type)
		{
			// In order to reduce the XML size only output boolean attributes
			// that evaluate to true.
			string typeName = type.GetFriendlyFullName();
			xtw.WriteAttributeString("Type", typeName);

			if (type.IsValueType) xtw.WriteAttributeString("IsValueType", Boolean.TrueString);
			if (type.IsPrimitive) xtw.WriteAttributeString("IsPrimitive", Boolean.TrueString);
			if (type.IsEnum)
			{
				Type undertype = Enum.GetUnderlyingType(type);
				xtw.WriteAttributeString("UnderlyingType", undertype.GetFriendlyFullName());
				xtw.WriteAttributeString("IsEnum", Boolean.TrueString);
			}

			// Base type
			// The Type from which the current Type directly inherits, or null if the current Type represents the Object class or an interface.
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

			// Delegate
			if (type.IsAssignableFrom(typeof(Delegate))) xtw.WriteAttributeString("IsDelegate", Boolean.TrueString);

			// Nested
			if (type.IsNested) xtw.WriteAttributeString("IsNested", Boolean.TrueString);

			// Element types
			//
			// Array[], pointer* and by ref types all relate to a separate ElementType
			//
			if (type.HasElementType)
			{
				Type elementType = type.GetElementType();
				xtw.WriteAttributeString("ElementType", elementType.GetFriendlyFullName());
				if (elementType.IsGenericParameter) {
					xtw.WriteAttributeString("IsGenericParameterElement", Boolean.TrueString);
				}
				// Hmm. we certainly need to know the element generic type info in some situations.
				// Some more thought perhaps required here.
				// WriteGenericTypeAttributes(xtw, elementType);
			}

			// write generic type attributes
			WriteGenericTypeAttributes(xtw, type);
		}

		//
		// WriteMethodInfo
		//
		private void WriteMethodInfo(XmlTextWriter xtw, MethodInfo methodInfo) {

			xtw.WriteStartElement("Method");
			xtw.WriteAttributeString("Name", methodInfo.Name);

			// write return type
			WriteTypeAttributes(xtw, methodInfo.ReturnType);
			if (methodInfo.IsStatic) xtw.WriteAttributeString("IsStatic", Boolean.TrueString);

			// See the Remarks section here http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.isgenericmethod(v=vs.85).aspx
			if (methodInfo.IsGenericMethod) xtw.WriteAttributeString("IsGenericMethod", Boolean.TrueString);
			if (methodInfo.IsGenericMethodDefinition)
				xtw.WriteAttributeString("IsGenericMethodDefinition", Boolean.TrueString);
			if (methodInfo.ContainsGenericParameters)
				xtw.WriteAttributeString("ContainsGenericMethodParameters", Boolean.TrueString);

			// write generic return type info
			WriteGenericTypeElements(xtw, methodInfo.ReturnType);

			// write types defined by generic method definition eg: Method<T,U>();
			if (methodInfo.IsGenericMethodDefinition) {
				foreach (Type argument in methodInfo.GetGenericArguments()) {
					xtw.WriteStartElement("GenericMethodDefinitionGenericTypeArgument");
					WriteTypeAttributes(xtw, argument);
					xtw.WriteEndElement();
				}
			}

			// write parameter elements
			foreach (var parameterInfo in methodInfo.GetParameters()) {
				WriteParameterInfoElement(xtw, parameterInfo);
			}

			xtw.WriteEndElement();
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

				// determine if the type paramter is defined by a generic method as opposed to the type
				// void Method<T>(T) as opposed to Method(U) {where U is supplied as a type parameter of the class)
				if (type.DeclaringMethod != null) xtw.WriteAttributeString("DeclaredByMethod", Boolean.TrueString);
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

		private void AddTypeName(Type type) 
		{
			string typeName = type.GetFriendlyFullName();
			int idx = typeName.IndexOf('<');
			if (idx != -1) {
				typeName = typeName.Substring(0, idx);
			}
			this.TypeNames.Add(typeName);
		}

		//
		// ParseAssembly
		//
		public string ParseAssembly(Assembly assembly, string assemblyFileName, BindingFlags bindingFlags)
		{
			string xml;

			// StringWriter
			using (StringWriter sw = new StringWriterWithEncoding(Encoding.UTF8))
			{
				// TextWriter
				using (XmlTextWriter xtw = new XmlTextWriter(sw))
				{
					xtw.Formatting = Formatting.Indented;

					xtw.WriteStartDocument();
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

						foreach (var type in types.Where(e => e.Namespace == @namespace).OrderBy(e => e.GetFriendlyName())) {

							//
							// write start element
							//
							if (type.IsEnum) {
								xtw.WriteStartElement("Enumeration");
							} else if (type.IsValueType) {
								xtw.WriteStartElement("Struct");
							} else if (type.IsInterface) {
								xtw.WriteStartElement("Interface");
							} else {
								xtw.WriteStartElement("Class");
							}

							//
							// write type attributes to element
							//
							xtw.WriteAttributeString("Name", type.GetFriendlyName());
							WriteTypeAttributes(xtw, type);
							AddTypeName(type);

							//
							// write generic type elements
							//
							WriteGenericTypeElements(xtw, type);

							//
							// write implemented interface elements
							//
							Type[] implementedInterfaces = type.GetInterfaces();
							if (implementedInterfaces.Length > 0) {
								foreach (Type interfaceType in implementedInterfaces) {
									// IsVisible helps to exclude internal interfaces
									if (interfaceType.IsPublic && interfaceType.IsVisible) {
										xtw.WriteStartElement("ImplementedInterface");
										xtw.WriteAttributeString("Type", interfaceType.GetFriendlyFullName());
										xtw.WriteEndElement();

									}
								}

							}

							// write members
							// https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/members
							// Fields,
							// Constants, 
							// Properties, 
							// Methods, 
							// Events, 
							// Operators, 
							// Indexers, 
							// Constructors, 
							// Finalizers
							// Nested Types

							//
							// write field members
							//
							foreach (FieldInfo fieldInfo in type.GetFields(bindingFlags).Where(e => !e.IsSpecialName).OrderBy(e => e.Name)) {
								xtw.WriteStartElement("Field");
								xtw.WriteAttributeString("Name", fieldInfo.Name);
								WriteTypeAttributes(xtw, fieldInfo.FieldType);
								xtw.WriteAttributeString("IsReadable", Boolean.TrueString);
								if (fieldInfo.IsStatic) xtw.WriteAttributeString("IsStatic", Boolean.TrueString);
								if (fieldInfo.IsLiteral) {
									xtw.WriteAttributeString("IsConstant", Boolean.TrueString);

									// Get the actual constant value
									var constantValue = fieldInfo.GetValue(null);

									// Fields define enum values.
									// We require the underlying enum type.
									if (type.IsEnum) {
										Type undertype = Enum.GetUnderlyingType(type);
										constantValue = Convert.ChangeType(constantValue, undertype);
									}

									// xFFFE, and xFFFF are invalid xml characters
									// System.Char.ToString() can render these invalid characters
									// so pre-emptively use int representation
									if (constantValue is System.Char) {
										constantValue = Convert.ToInt32(constantValue);
									}

									xtw.WriteAttributeString("ConstantValue", constantValue.ToString());
								} else if (!fieldInfo.IsInitOnly) // is field marked readonly
								  {
									xtw.WriteAttributeString("IsWritable", Boolean.TrueString);
								}
								xtw.WriteEndElement();

							}

							//
							// write property members
							//
							List<PropertyInfo> indexerProperties = new List<PropertyInfo>();
							foreach (PropertyInfo propertyInfo in type.GetProperties(bindingFlags).OrderBy(e => e.Name)) {
								// filter out indexers
								ParameterInfo[] paramInfo = propertyInfo.GetIndexParameters();
								if (paramInfo != null && paramInfo.Count() > 0) {
									indexerProperties.Add(propertyInfo);
									continue;
								}

								xtw.WriteStartElement("Property");
								xtw.WriteAttributeString("Name", propertyInfo.Name);
								WriteTypeAttributes(xtw, propertyInfo.PropertyType);
								if (propertyInfo.CanRead) xtw.WriteAttributeString("IsReadable", Boolean.TrueString);
								if (propertyInfo.CanWrite) xtw.WriteAttributeString("IsWritable", Boolean.TrueString);
								MethodInfo methodInfo = propertyInfo.GetGetMethod();
								if (methodInfo != null && methodInfo.IsStatic) {
									xtw.WriteAttributeString("IsStatic", Boolean.TrueString);
								}

								WriteGenericTypeElements(xtw, propertyInfo.PropertyType);

								xtw.WriteEndElement();

							}

							//
							// write indexer members
							//
							foreach (PropertyInfo propertyInfo in indexerProperties.OrderBy(e => e.Name)) {
								MethodInfo methInfo = null;
								if (propertyInfo.CanRead) {
									methInfo = propertyInfo.GetGetMethod();
									WriteMethodInfo(xtw, methInfo);
								}
								if (propertyInfo.CanWrite) {
									methInfo = propertyInfo.GetSetMethod();
									WriteMethodInfo(xtw, methInfo);
								}
							}

							//
							// write constructor members
							//
							foreach (ConstructorInfo constructorInfo in type.GetConstructors(bindingFlags).OrderBy(e => e.Name)) {

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
							// write method members
							//
							foreach (MethodInfo methodInfo in type.GetMethods(bindingFlags).OrderBy(e => e.Name))
							{
								// filter out property getters and setters which also showup here.
								if (methodInfo.IsSpecialName &&
								    (methodInfo.Name.StartsWith("set_") || methodInfo.Name.StartsWith("get_") ||
								     methodInfo.Name.StartsWith("add_") || methodInfo.Name.StartsWith("remove_"))) continue;

								WriteMethodInfo(xtw, methodInfo);
							}

							//
							// write event members
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

				// Validate the XML
				xml = regexInvalidXMLChars.Replace(xml, "??");
			}

			return xml;

		}

		//
		// ParsedTypes
		//
		public string ParsedTypeNames() {
			string xml;

			// StringWriter
			using (StringWriter sw = new StringWriterWithEncoding(Encoding.UTF8)) {
				// TextWriter
				using (XmlTextWriter xtw = new XmlTextWriter(sw)) {
					xtw.Formatting = Formatting.Indented;
					xtw.WriteStartDocument();
					xtw.WriteStartElement("TypeNameList");

					List<string> typeNames = TypeNames.ToList();
					typeNames.Sort();
					foreach (string typeName in typeNames) {
						xtw.WriteElementString("string", $"{typeName}");
					}

					xtw.WriteEndElement(); // types
					xtw.WriteEndDocument(); // document
				}

				xml = sw.ToString();

				// Validate the XML
				xml = regexInvalidXMLChars.Replace(xml, "??");
			}

			return xml;

		}
	}
}
