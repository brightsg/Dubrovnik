using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Windows.Forms;
using System.Xml;
using System.Text.RegularExpressions;
using System.Xml.Linq;
using Dubrovnik.Reflector.Core;

namespace Dubrovnik.Reflector.UI
{
	public partial class MainForm : Form
	{
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

		private const BindingFlags _bindingFlags =
			BindingFlags.Public | BindingFlags.Static | BindingFlags.Instance | BindingFlags.DeclaredOnly;

		private const BindingFlags _bindingFlagsWithHierarchy =
			BindingFlags.Public | BindingFlags.Static | BindingFlags.Instance | BindingFlags.FlattenHierarchy;

		public MainForm()
		{
			InitializeComponent();
		}

		private void BrowseButton_Click(object sender, EventArgs args)
		{
			// get input path
			string inputPath = Properties.Settings.Default.InputPath;

			using (var dialog = new OpenFileDialog {Filter = "Executable or Library (*.exe, *.dll)|*.exe;*.dll"})
			{
				if (!String.IsNullOrEmpty(inputPath))
				{
					dialog.InitialDirectory = inputPath;
				}

				if (dialog.ShowDialog(this) != DialogResult.OK || !File.Exists(dialog.FileName)) return;

				try
				{
					inputPath = Path.GetDirectoryName(dialog.FileName);
					Properties.Settings.Default.InputPath = inputPath;
					Properties.Settings.Default.Save();

					_assembly = Assembly.LoadFrom(dialog.FileName);
				}
				catch (BadImageFormatException)
				{
					MessageBox.Show(this, "The selected file is not a valid .NET assembly.");
					BrowseButton_Click(sender, args);
					return;
				}

				_assemblyFileName = FilePathTextBox.Text = dialog.FileName;
			}

			DoReflection();
		}

		private void ShowInheritiedMembersCheckBox_CheckedChanged(object sender, EventArgs args)
		{
			DoReflection();
		}

		private void DoReflection()
		{
			TreeView.Nodes.Clear();

			// get the binding flags
			var bindingFlags = ShowInheritiedMembersCheckBox.Checked ? _bindingFlagsWithHierarchy : _bindingFlags;

			// parse the assembly via reflection into XML
			Core.Parser assemblyParser = new Parser();
			_xml = assemblyParser.ParseAssembly(_assembly, _assemblyFileName, bindingFlags);

			// parse xml into doc
			XDocument codeDoc = XDocument.Parse(_xml);

			// build the assembly Facet from the xml doc root
			AssemblyFacet assemblyFacet = new AssemblyFacet(codeDoc.Root);

			// iterate over the assemblyFacet to populate the tree
			DisplayAssemblyTree(assemblyFacet);

			// enable export
			ExportButton.Enabled = true;
		}

		public void DisplayAssemblyTree(AssemblyFacet AssemblyFacet) {

			foreach (NamespaceFacet @namespace in AssemblyFacet.Namespaces)
			{
				// namespace node
				var namespaceNode = new TreeNode(@namespace.Name) {ImageIndex = 0};
				if (AssemblyFacet.Namespaces.Count == 1) namespaceNode.Expand();
				TreeView.Nodes.Add(namespaceNode);

				// class nodes
				DisplayFacet(@namespace.Classes, namespaceNode, "Classes");

				// enumeration nodes
				DisplayFacet(@namespace.Enumerations, namespaceNode, "Enumerations");

				// interface nodes
				DisplayFacet(@namespace.Interfaces, namespaceNode, "Interfaces");

				// struct nodes
				DisplayFacet(@namespace.Structs, namespaceNode, "Structs");

			}
		}

		private bool DisplayFacet(IEnumerable<CodeFacet> facets, TreeNode parentNode, string nodeName)
		{
			var count = facets.Count();

			if (count == 0) return false;

			var baseNode = new TreeNode(nodeName);
			parentNode.Nodes.Add(baseNode);

			foreach (CodeFacet facet in facets)
			{
				// node name
				var name = facet.Name;
				if (facet as PropertyFacet != null || facet as FieldFacet != null  || facet as ParameterFacet != null) {
					name += " : " + facet.Type;
				}
				var node = new TreeNode(name);
				baseNode.Nodes.Add(node);

				// class
				var cfac = facet as ClassFacet;
				if (cfac != null) {
					DisplayFacet(cfac.Fields, node, "Fields");
					DisplayFacet(cfac.Constructors, node, "Constructors");
				}

				// interface
				var ifac = facet as InterfaceFacet;
				if (ifac != null)
				{
					DisplayFacet(ifac.Properties, node, "Properties");
					DisplayFacet(ifac.Methods, node, "Methods");
				}

				var mfac = facet as MethodFacet;
				if (mfac != null)
				{
					DisplayFacet(mfac.Parameters, node, "Parameters");
				}
			}

			return true;
		}

		private void ExportButton_Click(object sender, EventArgs args)
		{
			var fileName = _assemblyFileName.Substring(_assemblyFileName.LastIndexOf('\\') + 1);
			fileName = fileName.Substring(0, fileName.LastIndexOf('.'));

			// get export path
			string exportPath = Properties.Settings.Default.ExportPath;

			var dialog = new SaveFileDialog {Filter = "XML files (*.xml)|*.xml", OverwritePrompt = true, FileName = fileName};
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