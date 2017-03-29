//++Dubrovnik.CodeGenerator System_Xml_XmlResolver.h
//
// Managed class : XmlResolver
//
@interface System_Xml_XmlResolver : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @property (nonatomic, strong) System_Net_ICredentials * credentials;

#pragma mark -
#pragma mark Methods

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

	// Managed method name : SupportsType
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.Type
    - (BOOL)supportsType_withAbsoluteUri:(System_Uri *)p1 type:(System_Type *)p2;
@end
//--Dubrovnik.CodeGenerator