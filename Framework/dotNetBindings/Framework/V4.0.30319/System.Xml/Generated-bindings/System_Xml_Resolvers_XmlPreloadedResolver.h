//++Dubrovnik.CodeGenerator System_Xml_Resolvers_XmlPreloadedResolver.h
//
// Managed class : XmlPreloadedResolver
//
@interface System_Xml_Resolvers_XmlPreloadedResolver : System_Xml_XmlResolver

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Resolvers.XmlPreloadedResolver
	// Managed param types : System.Xml.Resolvers.XmlKnownDtds
    + (System_Xml_Resolvers_XmlPreloadedResolver *)new_withPreloadedDtds:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Resolvers.XmlPreloadedResolver
	// Managed param types : System.Xml.XmlResolver
    + (System_Xml_Resolvers_XmlPreloadedResolver *)new_withFallbackResolver:(System_Xml_XmlResolver *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Resolvers.XmlPreloadedResolver
	// Managed param types : System.Xml.XmlResolver, System.Xml.Resolvers.XmlKnownDtds
    + (System_Xml_Resolvers_XmlPreloadedResolver *)new_withFallbackResolver:(System_Xml_XmlResolver *)p1 preloadedDtds:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Resolvers.XmlPreloadedResolver
	// Managed param types : System.Xml.XmlResolver, System.Xml.Resolvers.XmlKnownDtds, System.Collections.Generic.IEqualityComparer`1<System.Uri>
    + (System_Xml_Resolvers_XmlPreloadedResolver *)new_withFallbackResolver:(System_Xml_XmlResolver *)p1 preloadedDtds:(int32_t)p2 uriComparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @property (nonatomic, strong) System_Net_ICredentials * credentials;

	// Managed property name : PreloadedUris
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Uri>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * preloadedUris;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Byte[]
    - (void)add_withUriSUri:(System_Uri *)p1 valueByte:(NSData *)p2;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Byte[], System.Int32, System.Int32
    - (void)add_withUri:(System_Uri *)p1 value:(NSData *)p2 offset:(int32_t)p3 count:(int32_t)p4;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.IO.Stream
    - (void)add_withUriSUri:(System_Uri *)p1 valueSIStream:(System_IO_Stream *)p2;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)add_withUriSUri:(System_Uri *)p1 valueString:(NSString *)p2;

	// Managed method name : GetEntity
	// Managed return type : System.Object
	// Managed param types : System.Uri, System.String, System.Type
    - (System_Object *)getEntity_withAbsoluteUri:(System_Uri *)p1 role:(NSString *)p2 ofObjectToReturn:(System_Type *)p3;

	// Managed method name : GetEntityAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : System.Uri, System.String, System.Type
    - (System_Threading_Tasks_TaskA1 *)getEntityAsync_withAbsoluteUri:(System_Uri *)p1 role:(NSString *)p2 ofObjectToReturn:(System_Type *)p3;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Uri
    - (void)remove_withUri:(System_Uri *)p1;

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