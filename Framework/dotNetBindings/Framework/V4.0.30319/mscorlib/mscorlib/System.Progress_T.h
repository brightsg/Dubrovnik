//++Dubrovnik.CodeGenerator System.Progress_T.h
//
// Managed class : Progress<T>
//
@interface System_Progress : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Progress<T>
	// Managed param types : Action<T>
    + (System_Progress *)new_withHandler:(Action *)p1;
@end
//--Dubrovnik.CodeGenerator