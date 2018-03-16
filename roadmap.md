The codegen is now capable of generating a working mscorlib binding.

The config file `mscorlib.codegen.config.objc.xml` is used to control the binding process, allowing the binding to skip nominated types in order to reduce size and complexity.

Next up we want to autogen the System assembly.

This raises a couple of issues:

1. We may wish to limit the type binding for System.dll so we can define a `System.codegen.config.objc.xml` to assist with this. However, because System.dll depends on mscorlib (as all assemblies do), and therfore may utilise any of its types in member signatures, it must also honour the type skipping defined in `mscorlib.codegen.config.objc.xml`. This type skipping chaining also applies to all other referenced assemblies.

2. System.dll references System.Xml.dll and System.Xml.dll references System.dll, [which does seem odd](https://stackoverflow.com/questions/43505621/circular-reference-in-net-assemblies) though [it is the case](https://stackoverflow.com/questions/1316518/how-did-microsoft-create-assemblies-that-have-circular-references). Resolving this in the native libraries may require a bit of [tinkering](https://stackoverflow.com/questions/4802624/linking-libraries-that-contain-circular-references-in-gcc) or may fail(!) - we shall see.




