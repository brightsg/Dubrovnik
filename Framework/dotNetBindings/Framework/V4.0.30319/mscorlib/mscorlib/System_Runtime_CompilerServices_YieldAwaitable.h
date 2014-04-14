//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_YieldAwaitable.h
//
// Managed struct : YieldAwaitable
//
@interface System_Runtime_CompilerServices_YieldAwaitable : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAwaiter
	// Managed return type : System.Runtime.CompilerServices.YieldAwaitable+YieldAwaiter
	// Managed param types : 
    - (System_Runtime_CompilerServices_YieldAwaitable__YieldAwaiter *)getAwaiter;
@end
//--Dubrovnik.CodeGenerator