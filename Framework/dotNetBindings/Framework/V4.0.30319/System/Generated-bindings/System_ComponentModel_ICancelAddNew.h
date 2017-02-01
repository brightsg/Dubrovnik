//++Dubrovnik.CodeGenerator System_ComponentModel_ICancelAddNew.h
//
// Managed interface : ICancelAddNew
//
@interface System_ComponentModel_ICancelAddNew : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CancelNew
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)cancelNew_withItemIndex:(int32_t)p1;

	// Managed method name : EndNew
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)endNew_withItemIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator