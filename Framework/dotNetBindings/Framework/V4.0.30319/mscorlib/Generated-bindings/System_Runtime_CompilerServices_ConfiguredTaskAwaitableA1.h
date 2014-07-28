//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredTaskAwaitableA1.h
//
// Managed struct : ConfiguredTaskAwaitable`1<TResult>
//
@interface System_Runtime_CompilerServices_ConfiguredTaskAwaitableA1 : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAwaiter
	// Managed return type : System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1+TResult>+ConfiguredTaskAwaiter
	// Managed param types : 
    - (System_Runtime_CompilerServices_ConfiguredTaskAwaitableA1__ConfiguredTaskAwaiter *)getAwaiter;
@end
//--Dubrovnik.CodeGenerator