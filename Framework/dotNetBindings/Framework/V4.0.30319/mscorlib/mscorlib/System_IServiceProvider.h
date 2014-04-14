//++Dubrovnik.CodeGenerator System_IServiceProvider.h
//
// Managed interface : IServiceProvider
//
@protocol System_IServiceProvider <NSObject>

@required

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

@interface System_IServiceProvider : System_Object <System_IServiceProvider>

@end
//--Dubrovnik.CodeGenerator