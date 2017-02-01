//++Dubrovnik.CodeGenerator System_ComponentModel_ISupportInitialize.h
//
// Managed interface : ISupportInitialize
//
@interface System_ComponentModel_ISupportInitialize : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit;

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit;
@end
//--Dubrovnik.CodeGenerator