//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredTaskAwaitable.h
//
// Managed struct : ConfiguredTaskAwaitable
//
@interface System_Runtime_CompilerServices_ConfiguredTaskAwaitable : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAwaiter
	// Managed return type : System.Runtime.CompilerServices.ConfiguredTaskAwaitable+ConfiguredTaskAwaiter
	// Managed param types : 
    - (System_Runtime_CompilerServices_ConfiguredTaskAwaitable__ConfiguredTaskAwaiter *)getAwaiter;
@end
//--Dubrovnik.CodeGenerator