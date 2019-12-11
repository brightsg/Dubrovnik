using System;
using Mono.Addins;
using Mono.Addins.Description;

[assembly: Addin(
	"Dubrovnik.VisualStudio",
	Namespace = "Dubrovnik.VisualStudio",
	Version = "1.0"
)]

[assembly: AddinName("Dubrovnik Visual Studio")]
[assembly: AddinCategory("IDE extensions")]
[assembly: AddinDescription("Dubrovnik extensions for Visual Studio for Mac")]
[assembly: AddinAuthor("Felix Deimel")]