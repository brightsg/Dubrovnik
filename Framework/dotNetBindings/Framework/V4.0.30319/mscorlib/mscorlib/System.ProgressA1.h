//++Dubrovnik.CodeGenerator System.ProgressA1.h
//
// Managed class : Progress`1<T>
//
@interface System_ProgressA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Progress`1<T>
	// Managed param types : Action`1<T>
    + (System_ProgressA1 *)new_withHandler:(ActionA1 *)p1;
@end
//--Dubrovnik.CodeGenerator