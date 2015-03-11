using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using Dubrovnik.Tools;

namespace Dubrovnik.Generator
{
	class Program {

		static void Main(string[] args) {

			// parse the command line
			// https://github.com/gsscoder/commandline
			var options = new CommandLineOptions();
			if (CommandLine.Parser.Default.ParseArguments(args, options))
			{

				if (options.Verbose == "true")
				{
					Console.WriteLine("Assembly target : {0}", options.InputFile);
					Console.WriteLine("Output folder : {0}", options.OutputPath);
				}

			}
			else
			{
				Console.WriteLine("Command line arguments failed to parse");
				return;
			}

			try {
					
				// instantiate code generator
				CodeGenerator codeGen = new CodeGenerator(options.InputFile);

				// execute
				codeGen.Execute();

				// write output
				codeGen.WriteOutput(options.OutputPath);
			}
			catch (Exception e)
			{
					Console.WriteLine("An Exception Occurred : {0}", e.GetType().ToString());
			}
		}
	}
}


