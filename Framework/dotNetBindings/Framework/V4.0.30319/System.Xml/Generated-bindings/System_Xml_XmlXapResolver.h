//++Dubrovnik.CodeGenerator System_Xml_XmlXapResolver.h
//
// Managed class : XmlXapResolver
//
@interface System_Xml_XmlXapResolver : System_Xml_XmlResolver

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEntity
	// Managed return type : System.Object
	// Managed param types : System.Uri, System.String, System.Type
    - (System_Object *)getEntity_withAbsoluteUri:(System_Uri *)p1 role:(NSString *)p2 ofObjectToReturn:(System_Type *)p3;

	// Managed method name : RegisterApplicationResourceStreamResolver
	// Managed return type : System.Void
	// Managed param types : System.Xml.IApplicationResourceStreamResolver
    + (void)registerApplicationResourceStreamResolver_withAppStreamResolver:(id <System_Xml_IApplicationResourceStreamResolver_>)p1;
@end
//--Dubrovnik.CodeGenerator