//++Dubrovnik.CodeGenerator System_Net_WebProxy.h
//
// Managed class : WebProxy
//
@interface System_Net_WebProxy : System_Object <System_Net_IWebProxy_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.Uri
    + (System_Net_WebProxy *)new_withAddressSUri:(System_Uri *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.Uri, System.Boolean
    + (System_Net_WebProxy *)new_withAddressSUri:(System_Uri *)p1 bypassOnLocalBool:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.Uri, System.Boolean, System.String[]
    + (System_Net_WebProxy *)new_withAddressSUri:(System_Uri *)p1 bypassOnLocalBool:(BOOL)p2 bypassListString:(DBSystem_Array *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.Uri, System.Boolean, System.String[], System.Net.ICredentials
    + (System_Net_WebProxy *)new_withAddressSUri:(System_Uri *)p1 bypassOnLocalBool:(BOOL)p2 bypassListString:(DBSystem_Array *)p3 credentialsSNICredentials:(id <System_Net_ICredentials_>)p4;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.String, System.Int32
    + (System_Net_WebProxy *)new_withHost:(NSString *)p1 port:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.String
    + (System_Net_WebProxy *)new_withAddressString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.String, System.Boolean
    + (System_Net_WebProxy *)new_withAddressString:(NSString *)p1 bypassOnLocalBool:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.String, System.Boolean, System.String[]
    + (System_Net_WebProxy *)new_withAddressString:(NSString *)p1 bypassOnLocalBool:(BOOL)p2 bypassListString:(DBSystem_Array *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebProxy
	// Managed param types : System.String, System.Boolean, System.String[], System.Net.ICredentials
    + (System_Net_WebProxy *)new_withAddressString:(NSString *)p1 bypassOnLocalBool:(BOOL)p2 bypassListString:(DBSystem_Array *)p3 credentialsSNICredentials:(id <System_Net_ICredentials_>)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Uri
    @property (nonatomic, strong) System_Uri * address;

	// Managed property name : BypassArrayList
	// Managed property type : System.Collections.ArrayList
    @property (nonatomic, strong, readonly) DBSystem_Collections_ArrayList * bypassArrayList;

	// Managed property name : BypassList
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * bypassList;

	// Managed property name : BypassProxyOnLocal
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL bypassProxyOnLocal;

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @property (nonatomic, strong) System_Net_ICredentials * credentials;

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useDefaultCredentials;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDefaultProxy
	// Managed return type : System.Net.WebProxy
	// Managed param types : 
    + (System_Net_WebProxy *)getDefaultProxy;

	// Managed method name : GetProxy
	// Managed return type : System.Uri
	// Managed param types : System.Uri
    - (System_Uri *)getProxy_withDestination:(System_Uri *)p1;

	// Managed method name : IsBypassed
	// Managed return type : System.Boolean
	// Managed param types : System.Uri
    - (BOOL)isBypassed_withHost:(System_Uri *)p1;
@end
//--Dubrovnik.CodeGenerator