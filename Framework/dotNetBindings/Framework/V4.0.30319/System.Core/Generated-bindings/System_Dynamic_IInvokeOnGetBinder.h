//++Dubrovnik.CodeGenerator System_Dynamic_IInvokeOnGetBinder.h
//
// Managed interface : IInvokeOnGetBinder
//
@interface System_Dynamic_IInvokeOnGetBinder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : InvokeOnGet
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL invokeOnGet;
@end
//--Dubrovnik.CodeGenerator