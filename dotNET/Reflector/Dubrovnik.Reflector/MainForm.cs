using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Windows.Forms;
using System.Xml;
using System.Text.RegularExpressions;

namespace Dubrovnik.Reflector {
    public partial class MainForm : Form {

        private string _assemblyFileName;
        private Assembly _assembly;
        private string _xml;

        /// <summary>
        /// From xml spec valid chars:
        /// #x9 | #xA | #xD | [#x20-#xD7FF] | [#xE000-#xFFFD] | [#x10000-#x10FFFF]    
        /// any Unicode character, excluding the surrogate blocks, FFFE, and FFFF.
        /// </summary>
        private const string invalidXMLMatch = @"[^\x09\x0A\x0D\x20-\xD7FF\xE000-\xFFFD\x10000-x10FFFF]";
        private static readonly Regex regexInvalidXMLChars = new Regex(invalidXMLMatch);

        private const BindingFlags _bindingFlags = BindingFlags.Public | BindingFlags.Static | BindingFlags.Instance | BindingFlags.DeclaredOnly;
        private const BindingFlags _bindingFlagsWithHierarchy = BindingFlags.Public | BindingFlags.Static | BindingFlags.Instance | BindingFlags.FlattenHierarchy;

        public MainForm()
        {
            InitializeComponent();
        }
        private void BrowseButton_Click(object sender, EventArgs args) {

            // get input path
            string inputPath = Properties.Settings.Default.InputPath;

            using (var dialog = new OpenFileDialog { Filter = "Executable or Library (*.exe, *.dll)|*.exe;*.dll" }) {

                if (!String.IsNullOrEmpty(inputPath))
                {
                    dialog.InitialDirectory = inputPath;
                }

                if (dialog.ShowDialog(this) != DialogResult.OK || !File.Exists(dialog.FileName)) return;

                try {
                    inputPath = Path.GetDirectoryName(dialog.FileName);
                    Properties.Settings.Default.InputPath = inputPath;
                    Properties.Settings.Default.Save();

                    _assembly = Assembly.LoadFrom(dialog.FileName);
                } catch (BadImageFormatException) {
                    MessageBox.Show(this, "The selected file is not a valid .NET assembly.");
                    BrowseButton_Click(sender, args);
                    return;
                }

                _assemblyFileName = FilePathTextBox.Text = dialog.FileName;
            }

            ParseAssembly();
        }

        private void ShowInheritiedMembersCheckBox_CheckedChanged(object sender, EventArgs args) {
            ParseAssembly();
        }

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
                xtw.WriteAttributeString("ArrayRank",type.GetArrayRank().ToString());
            }

            // Pointer
            if (type.IsPointer) xtw.WriteAttributeString("IsPointer", Boolean.TrueString);

            // Reference
            if (type.IsByRef) xtw.WriteAttributeString("IsByRef", Boolean.TrueString);

            // Element types
            //
            // Array[], pointer* and by ref types
            //
            if (type.HasElementType) {
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
        private void ParseAssembly() {
            TreeView.Nodes.Clear();

            var bindingFlags = ShowInheritiedMembersCheckBox.Checked ? _bindingFlagsWithHierarchy : _bindingFlags;

            // StringWriter
            using (StringWriter sw = new StringWriter())
            {
                // TextWriter
                using (XmlTextWriter xtw = new XmlTextWriter(sw))
                {
                    xtw.WriteStartDocument();
                    //xtw.WriteProcessingInstruction("xml", "version=\"1.0\" encoding=\"utf-16\"");
                    xtw.WriteStartElement("Assembly");
                    xtw.WriteAttributeString("Name", Path.GetFileNameWithoutExtension(_assemblyFileName));
                    xtw.WriteAttributeString("FullName", _assembly.FullName); 
                    xtw.WriteAttributeString("Path", _assemblyFileName);

                    //
                    // Write references
                    //
                    AssemblyName[] references = _assembly.GetReferencedAssemblies();
                    foreach (AssemblyName reference in references)
                    {
                        xtw.WriteStartElement("Reference");
                        xtw.WriteAttributeString("Name", reference.Name);
                        xtw.WriteAttributeString("FullName", reference.FullName);
                        xtw.WriteEndElement();

                        // TODO: add references to tree
                    }

                    // get assembly types and namespaces
                    var types = new List<Type>(_assembly.GetExportedTypes().Where(e => e.FullName.IndexOf('<') == -1));
                    var namespaces = types.Select(e => e.Namespace).Distinct().OrderBy(e => e).ToList();

                    //
                    // write namespaces
                    //
                    foreach (var @namespace in namespaces) {
                        xtw.WriteStartElement("Namespace");
                        xtw.WriteAttributeString("Name", @namespace);

                        var namespaceNode = new TreeNode(@namespace) { ImageIndex = 0 };
                        if (namespaces.Count == 1) namespaceNode.Expand();
                        TreeView.Nodes.Add(namespaceNode);

                        foreach (var type in types.Where(e => e.Namespace == @namespace).OrderBy(e => e.GetFriendlyName())) {
                            var typeNode = new TreeNode(type.GetFriendlyName());

                            //
                            // write start element
                            //
                            if (type.IsEnum) {
                                xtw.WriteStartElement("Enumeration");
                                typeNode.ImageIndex = 4;
                            } else if (type.IsValueType) {
                                xtw.WriteStartElement("Struct");
                                typeNode.ImageIndex = 2;
                            } else if (type.IsInterface) {
                                xtw.WriteStartElement("Interface");
                                typeNode.ImageIndex = 3;
                            } else {
                                xtw.WriteStartElement("Class");
                                typeNode.ImageIndex = 1;
                            }
                            namespaceNode.Nodes.Add(typeNode);

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
                                    xtw.WriteStartElement("ImplementedInterface");
                                    xtw.WriteAttributeString("Type", interfaceType.GetFriendlyFullName());
                                    xtw.WriteEndElement();
                                }

                            }

                            //
                            // write fields
                            //
                            foreach (FieldInfo fieldInfo in type.GetFields(bindingFlags).Where(e => !e.IsSpecialName).OrderBy(e => e.Name)) {
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

                                typeNode.Nodes.Add(new TreeNode(string.Format("{0} : {1}", fieldInfo.Name, fieldInfo.FieldType.GetFriendlyName())) { ImageIndex = type.IsEnum ? 5 : (fieldInfo.IsLiteral ? 6 : 7) });
                            }

                            //
                            // write properties
                            //
                            foreach (PropertyInfo propertyInfo in type.GetProperties(bindingFlags).OrderBy(e => e.Name)) {
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

                                typeNode.Nodes.Add(new TreeNode(string.Format("{0} : {1}", propertyInfo.Name, propertyInfo.PropertyType.GetFriendlyName())) { ImageIndex = 8 });
                            }

                            //
                            // write constructors
                            //
                            foreach (ConstructorInfo constructorInfo in type.GetConstructors(bindingFlags).OrderBy(e => e.Name)) {

                                // omit the default constructor
                                if (constructorInfo.GetParameters().Count() == 0) continue;

                                // no explicit name or type required for constructor
                                xtw.WriteStartElement("Constructor");

                                var constructorNode = new TreeNode(string.Format("{0}() : {1}", type.GetFriendlyName(), type.GetFriendlyName())) { ImageIndex = 9 };
                                typeNode.Nodes.Add(constructorNode);

                                // write parameters
                                foreach (var parameterInfo in constructorInfo.GetParameters()) {
                                    WriteParameterInfoElement(xtw, parameterInfo);
                                    constructorNode.Nodes.Add(new TreeNode(string.Format("{0} : {1}", parameterInfo.Name, parameterInfo.ParameterType.GetFriendlyName())) { ImageIndex = 10 });
                                }

                                xtw.WriteEndElement();
                            }

                            //
                            // write methods
                            //
                            foreach (MethodInfo methodInfo in type.GetMethods(bindingFlags).OrderBy(e => e.Name)) {
                                if (methodInfo.IsSpecialName && (methodInfo.Name.StartsWith("set_") || methodInfo.Name.StartsWith("get_") || methodInfo.Name.StartsWith("add_") || methodInfo.Name.StartsWith("remove_"))) continue;

                                xtw.WriteStartElement("Method");
                                xtw.WriteAttributeString("Name", methodInfo.Name);
                                
                                WriteTypeAttributes(xtw, methodInfo.ReturnType);
                                if (methodInfo.IsStatic) xtw.WriteAttributeString("IsStatic", Boolean.TrueString);

                                // See the Remarks section here http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.isgenericmethod(v=vs.85).aspx
                                if (methodInfo.IsGenericMethod) xtw.WriteAttributeString("IsGenericMethod", Boolean.TrueString);
                                if (methodInfo.IsGenericMethodDefinition) xtw.WriteAttributeString("IsGenericMethodDefinition", Boolean.TrueString);
                                if (methodInfo.ContainsGenericParameters) xtw.WriteAttributeString("ContainsGenericParameters", Boolean.TrueString);

                                WriteGenericTypeElements(xtw, methodInfo.ReturnType);

                                var methodNode = new TreeNode(string.Format("{0}() : {1}", methodInfo.Name, methodInfo.ReturnType.GetFriendlyName())) { ImageIndex = 9 };
                                typeNode.Nodes.Add(methodNode);


                                // write parameter elements
                                foreach (var parameterInfo in methodInfo.GetParameters()) {
                                    WriteParameterInfoElement(xtw, parameterInfo);
                                    methodNode.Nodes.Add(new TreeNode(string.Format("{0} : {1}", parameterInfo.Name, parameterInfo.ParameterType.GetFriendlyName())) { ImageIndex = 10 });
                                }

                                xtw.WriteEndElement();
                            }

                            //
                            // write events
                            //
                            foreach (EventInfo eventInfo in type.GetEvents(bindingFlags).OrderBy(e => e.Name)) {
                                xtw.WriteStartElement("Event");
                                xtw.WriteAttributeString("Name", eventInfo.Name);
                                xtw.WriteAttributeString("HandlerType", eventInfo.EventHandlerType.GetFriendlyFullName());
                                xtw.WriteEndElement();

                                typeNode.Nodes.Add(new TreeNode(string.Format("{0} : {1}", eventInfo.Name, eventInfo.EventHandlerType.GetFriendlyName())) { ImageIndex = 11 });
                            }

                            xtw.WriteEndElement(); // Class, Interface, Struct, Enumeration
                        }

                        xtw.WriteEndElement(); // Namespace
                    }

                    xtw.WriteEndElement();  // assembly
                    xtw.WriteEndDocument(); // document
                }
                _xml = sw.ToString();
            }

            ExportButton.Enabled = true;
        }

        private void ExportButton_Click(object sender, EventArgs args) {
            var fileName = _assemblyFileName.Substring(_assemblyFileName.LastIndexOf('\\') + 1);
            fileName = fileName.Substring(0, fileName.LastIndexOf('.'));

            // get export path
            string exportPath = Properties.Settings.Default.ExportPath;

            var dialog = new SaveFileDialog { Filter = "XML files (*.xml)|*.xml", OverwritePrompt = true, FileName = fileName };
            if (!string.IsNullOrEmpty(exportPath))
            {
                dialog.InitialDirectory = exportPath;
            }
            if (dialog.ShowDialog(this) != DialogResult.OK || string.IsNullOrEmpty(dialog.FileName)) return;

            exportPath = Path.GetDirectoryName(dialog.FileName);
            Properties.Settings.Default.ExportPath = exportPath;
            Properties.Settings.Default.Save();

            // Validate the XML
            _xml = regexInvalidXMLChars.Replace(_xml, "??");

            // .NET default string encoding is Unicode
            File.WriteAllText(dialog.FileName, _xml, Encoding.Unicode);

            MessageBox.Show(string.Format("The XML file was successfully saved to {0}.", dialog.FileName));
        }

    }
}