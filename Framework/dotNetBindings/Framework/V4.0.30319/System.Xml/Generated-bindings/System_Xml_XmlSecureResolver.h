//++Dubrovnik.CodeGenerator System_Xml_XmlSecureResolver.h
//
// Managed class : XmlSecureResolver
//
@interface System_Xml_XmlSecureResolver : System_Xml_XmlResolver

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlSecureResolver
	// Managed param types : System.Xml.XmlResolver, System.String
    + (System_Xml_XmlSecureResolver *)new_withResolver:(System_Xml_XmlResolver *)p1 securityUrl:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlSecureResolver
	// Managed param types : System.Xml.XmlResolver, System.Security.Policy.Evidence
    + (System_Xml_XmlSecureResolver *)new_withResolver:(System_Xml_XmlResolver *)p1 evidence:(System_Security_Policy_Evidence *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlSecureResolver
	// Managed param types : System.Xml.XmlResolver, System.Security.PermissionSet
    + (System_Xml_XmlSecureResolver *)new_withResolver:(System_Xml_XmlResolver *)p1 permissionSet:(System_Security_PermissionSet *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @property (nonatomic, strong) System_Net_ICredentials * credentials;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateEvidenceForUrl
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.String
    + (System_Security_Policy_Evidence *)createEvidenceForUrl_withSecurityUrl:(NSString *)p1;

	// Managed method name : GetEntity
	// Managed return type : System.Object
	// Managed param types : System.Uri, System.String, System.Type
    - (System_Object *)getEntity_withAbsoluteUri:(System_Uri *)p1 role:(NSString *)p2 ofObjectToReturn:(System_Type *)p3;

	// Managed method name : GetEntityAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : System.Uri, System.String, System.Type
    - (System_Threading_Tasks_TaskA1 *)getEntityAsync_withAbsoluteUri:(System_Uri *)p1 role:(NSString *)p2 ofObjectToReturn:(System_Type *)p3;

	// Managed method name : ResolveUri
	// Managed return type : System.Uri
	// Managed param types : System.Uri, System.String
    - (System_Uri *)resolveUri_withBaseUri:(System_Uri *)p1 relativeUri:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator