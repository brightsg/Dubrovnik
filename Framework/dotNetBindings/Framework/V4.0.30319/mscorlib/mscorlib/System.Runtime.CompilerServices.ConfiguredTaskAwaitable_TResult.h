//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.ConfiguredTaskAwaitable_TResult.h
//
// Managed struct : ConfiguredTaskAwaitable<TResult>
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
	// Managed return type : ConfiguredTaskAwaiter
	// Managed param types : 
    - (ConfiguredTaskAwaiter *)getAwaiter;
@end
//--Dubrovnik.CodeGenerator