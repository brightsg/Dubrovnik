TODO list
==========


Progress has been made and with a dozen or so manual tweaks the 10,000 line header file will build.

Issues:

1. Helper types such as DBSystem_Array need to be injected into the class hierarchy at the correct point so that they get included in the correct location.

2. An Obj-C can redeclare a property as readonly say once it has been declared readwrite. Might have to forge ro properties.

3. -(void)init is invalid. Likely need to deal with alloc, new, copy and init.

4. Compiling is very slow. Implement using a [pch file](http://clang.llvm.org/docs/UsersManual.html#precompiled-headers)



