using CommandLine;
using CommandLine.Text;

namespace Dubrovnik.Reflector.Command {
	public class CommandLineOptions {

		// -i filepath
		[Option('i', "input", Required = true, HelpText = "Input assembly file to be processed.")]
		public string InputFile { get; set; }

		// -o outputFolderPath
		[Option('o', "output", Required = true, HelpText = "XML data output folder path.")]
		public string OutputPath { get; set; }

		// -b bindingFlags
		[Option('b', "bindingFlags", DefaultValue = "declaredOnly", HelpText = "Binding flags : declaredOnly or withHierarchy")]
		public string BindingFlags { get; set; }

		// -v verbose
		[Option('v', "verbose",  DefaultValue = "false", HelpText = "Verbose : true or false")]
		public string Verbose { get; set; }

		[ParserState]
		public IParserState LastParserState { get; set; }

		[HelpOption]
		public string GetUsage() {
			return HelpText.AutoBuild(this,
			  (HelpText current) => HelpText.DefaultParsingErrorsHandler(this, current));
		}
	}
}
