//++Dubrovnik.CodeGenerator System_Xml_XmlNamespaceManager.h
//
// Managed class : XmlNamespaceManager
//
@interface System_Xml_XmlNamespaceManager : System_Object <System_Xml_IXmlNamespaceResolver_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlNamespaceManager
	// Managed param types : System.Xml.XmlNameTable
    + (System_Xml_XmlNamespaceManager *)new_withNameTable:(System_Xml_XmlNameTable *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultNamespace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * defaultNamespace;

	// Managed property name : NameTable
	// Managed property type : System.Xml.XmlNameTable
    @property (nonatomic, strong, readonly) System_Xml_XmlNameTable * nameTable;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddNamespace
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)addNamespace_withPrefix:(NSString *)p1 uri:(NSString *)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : GetNamespacesInScope
	// Managed return type : System.Collections.Generic.IDictionary`2<System.String, System.String>
	// Managed param types : System.Xml.XmlNamespaceScope
    - (id <System_Collections_Generic_IDictionaryA2>)getNamespacesInScope_withScope:(int32_t)p1;

	// Managed method name : HasNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)hasNamespace_withPrefix:(NSString *)p1;

	// Managed method name : LookupNamespace
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupNamespace_withPrefix:(NSString *)p1;

	// Managed method name : LookupPrefix
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupPrefix_withUri:(NSString *)p1;

	// Managed method name : PopScope
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)popScope;

	// Managed method name : PushScope
	// Managed return type : System.Void
	// Managed param types : 
    - (void)pushScope;

	// Managed method name : RemoveNamespace
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)removeNamespace_withPrefix:(NSString *)p1 uri:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator