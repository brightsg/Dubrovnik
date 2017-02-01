//++Dubrovnik.CodeGenerator System_Net_HttpListener__ExtendedProtectionSelector.h
//
// Managed class : HttpListener.ExtendedProtectionSelector
//
@interface System_Net_HttpListener__ExtendedProtectionSelector : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.HttpListener+ExtendedProtectionSelector
	// Managed param types : System.Object, System.IntPtr
    + (System_Net_HttpListener__ExtendedProtectionSelector *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.HttpListenerRequest, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withRequest:(System_Net_HttpListenerRequest *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	// Managed method name : EndInvoke
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : System.IAsyncResult
    - (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : System.Net.HttpListenerRequest
    - (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)invoke_withRequest:(System_Net_HttpListenerRequest *)p1;
@end
//--Dubrovnik.CodeGenerator