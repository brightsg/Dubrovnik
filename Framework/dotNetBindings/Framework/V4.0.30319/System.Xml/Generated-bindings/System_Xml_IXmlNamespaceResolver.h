//++Dubrovnik.CodeGenerator System_Xml_IXmlNamespaceResolver.h
//
// Managed interface : IXmlNamespaceResolver
//
@interface System_Xml_IXmlNamespaceResolver : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetNamespacesInScope
	// Managed return type : System.Collections.Generic.IDictionary`2<System.String, System.String>
	// Managed param types : System.Xml.XmlNamespaceScope
    - (id <System_Collections_Generic_IDictionaryA2>)getNamespacesInScope_withScope:(int32_t)p1;

	// Managed method name : LookupNamespace
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupNamespace_withPrefix:(NSString *)p1;

	// Managed method name : LookupPrefix
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupPrefix_withNamespaceName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator