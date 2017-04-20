//++Dubrovnik.CodeGenerator System_ProgressA1.h
//
// Managed class : Progress`1<T>
//
@interface System_ProgressA1 : System_Object <System_IProgressA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Progress`1<System.Progress`1+T>
	// Managed param types : System.Action`1<System.Progress`1+T>
    + (System_ProgressA1 *)new_withHandler:(System_ActionA1 *)p1;
@end
//--Dubrovnik.CodeGenerator