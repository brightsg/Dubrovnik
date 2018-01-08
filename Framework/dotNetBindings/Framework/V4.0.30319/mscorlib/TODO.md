TODO list
==========


Progress has been made and with a dozen or so manual tweaks the 10,000 line header file will build.

Issues:

1. Helper types such as System_Array need to be injected into the class hierarchy at the correct point so that they get included in the correct location.

    FIX: Use postflight processing to include the required class headers.

1. An Obj-C cannot redeclare a property as readonly say once it has been declared readwrite.

	FIX: Use postflight processing to rewrite the offending property attribute and add a warning pragma. 

1. -(void)init is invalid. Likely need to deal with alloc, new, copy and init.

    FIX: use a codegen stage to prefix convention bound method and accessor names.

1. Compiling is very slow. 

    FIX: Implement a [pch file](http://clang.llvm.org/docs/UsersManual.html#precompiled-headers)



