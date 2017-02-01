//++Dubrovnik.CodeGenerator System_Net_IWebProxyScript.h
//
// Managed interface : IWebProxyScript
//
@interface System_Net_IWebProxyScript : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Load
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.String, System.Type
    - (BOOL)load_withScriptLocation:(System_Uri *)p1 script:(NSString *)p2 helperType:(System_Type *)p3;

	// Managed method name : Run
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)run_withUrl:(NSString *)p1 host:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator