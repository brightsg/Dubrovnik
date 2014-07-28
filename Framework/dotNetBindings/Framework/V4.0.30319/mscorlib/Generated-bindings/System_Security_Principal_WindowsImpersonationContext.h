//++Dubrovnik.CodeGenerator System_Security_Principal_WindowsImpersonationContext.h
//
// Managed class : WindowsImpersonationContext
//
@interface System_Security_Principal_WindowsImpersonationContext : System_Object <System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Undo
	// Managed return type : System.Void
	// Managed param types : 
    - (void)undo;
@end
//--Dubrovnik.CodeGenerator