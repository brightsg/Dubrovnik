//++Dubrovnik.CodeGenerator System_IServiceProvider.h
//
// Managed interface : IServiceProvider
//
@interface System_IServiceProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetService
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getService_withServiceType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator