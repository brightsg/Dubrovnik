//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathNavigator.h
//
// Managed class : XPathNavigator
//
@interface System_Xml_XPath_XPathNavigator : System_Xml_XPath_XPathItem <System_ICloneable_, System_Xml_XPath_IXPathNavigable_, System_Xml_IXmlNamespaceResolver_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseURI
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseURI;

	// Managed property name : CanEdit
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canEdit;

	// Managed property name : HasAttributes
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasAttributes;

	// Managed property name : HasChildren
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasChildren;

	// Managed property name : InnerXml
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * innerXml;

	// Managed property name : IsEmptyElement
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmptyElement;

	// Managed property name : IsNode
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNode;

	// Managed property name : LocalName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * localName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NamespaceURI
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespaceURI;

	// Managed property name : NameTable
	// Managed property type : System.Xml.XmlNameTable
    @property (nonatomic, strong, readonly) System_Xml_XmlNameTable * nameTable;

	// Managed property name : NavigatorComparer
	// Managed property type : System.Collections.IEqualityComparer
    + (System_Collections_IEqualityComparer *)navigatorComparer;

	// Managed property name : NodeType
	// Managed property type : System.Xml.XPath.XPathNodeType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : OuterXml
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * outerXml;

	// Managed property name : Prefix
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * prefix;

	// Managed property name : SchemaInfo
	// Managed property type : System.Xml.Schema.IXmlSchemaInfo
    @property (nonatomic, strong, readonly) System_Xml_Schema_IXmlSchemaInfo * schemaInfo;

	// Managed property name : TypedValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * typedValue;

	// Managed property name : UnderlyingObject
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * underlyingObject;

	// Managed property name : ValueAsBoolean
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL valueAsBoolean;

	// Managed property name : ValueAsDateTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * valueAsDateTime;

	// Managed property name : ValueAsDouble
	// Managed property type : System.Double
    @property (nonatomic, readonly) double valueAsDouble;

	// Managed property name : ValueAsInt
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t valueAsInt;

	// Managed property name : ValueAsLong
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t valueAsLong;

	// Managed property name : ValueType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * valueType;

	// Managed property name : XmlLang
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * xmlLang;

	// Managed property name : XmlType
	// Managed property type : System.Xml.Schema.XmlSchemaType
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaType * xmlType;

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendChild
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : 
    - (System_Xml_XmlWriter *)appendChild;

	// Managed method name : AppendChild
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)appendChild_withNewChildString:(NSString *)p1;

	// Managed method name : AppendChild
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)appendChild_withNewChildSXXmlReader:(System_Xml_XmlReader *)p1;

	// Managed method name : AppendChild
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)appendChild_withNewChildSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : AppendChildElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)appendChildElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3 value:(NSString *)p4;

	// Managed method name : CheckValidity
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchemaSet, System.Xml.Schema.ValidationEventHandler
    - (BOOL)checkValidity_withSchemas:(System_Xml_Schema_XmlSchemaSet *)p1 validationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p2;

	// Managed method name : Clone
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : 
    - (System_Xml_XPath_XPathNavigator *)clone;

	// Managed method name : ComparePosition
	// Managed return type : System.Xml.XmlNodeOrder
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (int32_t)comparePosition_withNav:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : Compile
	// Managed return type : System.Xml.XPath.XPathExpression
	// Managed param types : System.String
    - (System_Xml_XPath_XPathExpression *)compile_withXpath:(NSString *)p1;

	// Managed method name : CreateAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)createAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3 value:(NSString *)p4;

	// Managed method name : CreateAttributes
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : 
    - (System_Xml_XmlWriter *)createAttributes;

	// Managed method name : CreateNavigator
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : 
    - (System_Xml_XPath_XPathNavigator *)createNavigator;

	// Managed method name : DeleteRange
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)deleteRange_withLastSiblingToDelete:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : DeleteSelf
	// Managed return type : System.Void
	// Managed param types : 
    - (void)deleteSelf;

	// Managed method name : Evaluate
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)evaluate_withXpath:(NSString *)p1;

	// Managed method name : Evaluate
	// Managed return type : System.Object
	// Managed param types : System.String, System.Xml.IXmlNamespaceResolver
    - (System_Object *)evaluate_withXpath:(NSString *)p1 resolver:(id <System_Xml_IXmlNamespaceResolver_>)p2;

	// Managed method name : Evaluate
	// Managed return type : System.Object
	// Managed param types : System.Xml.XPath.XPathExpression
    - (System_Object *)evaluate_withExpr:(System_Xml_XPath_XPathExpression *)p1;

	// Managed method name : Evaluate
	// Managed return type : System.Object
	// Managed param types : System.Xml.XPath.XPathExpression, System.Xml.XPath.XPathNodeIterator
    - (System_Object *)evaluate_withExpr:(System_Xml_XPath_XPathExpression *)p1 context:(System_Xml_XPath_XPathNodeIterator *)p2;

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)getAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : GetNamespace
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getNamespace_withName:(NSString *)p1;

	// Managed method name : GetNamespacesInScope
	// Managed return type : System.Collections.Generic.IDictionary`2<System.String, System.String>
	// Managed param types : System.Xml.XmlNamespaceScope
    - (id <System_Collections_Generic_IDictionaryA2>)getNamespacesInScope_withScope:(int32_t)p1;

	// Managed method name : InsertAfter
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : 
    - (System_Xml_XmlWriter *)insertAfter;

	// Managed method name : InsertAfter
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)insertAfter_withNewSiblingString:(NSString *)p1;

	// Managed method name : InsertAfter
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)insertAfter_withNewSiblingSXXmlReader:(System_Xml_XmlReader *)p1;

	// Managed method name : InsertAfter
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)insertAfter_withNewSiblingSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : InsertBefore
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : 
    - (System_Xml_XmlWriter *)insertBefore;

	// Managed method name : InsertBefore
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)insertBefore_withNewSiblingString:(NSString *)p1;

	// Managed method name : InsertBefore
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)insertBefore_withNewSiblingSXXmlReader:(System_Xml_XmlReader *)p1;

	// Managed method name : InsertBefore
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)insertBefore_withNewSiblingSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : InsertElementAfter
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)insertElementAfter_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3 value:(NSString *)p4;

	// Managed method name : InsertElementBefore
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)insertElementBefore_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3 value:(NSString *)p4;

	// Managed method name : IsDescendant
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (BOOL)isDescendant_withNav:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : IsSamePosition
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (BOOL)isSamePosition_withOther:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : LookupNamespace
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupNamespace_withPrefix:(NSString *)p1;

	// Managed method name : LookupPrefix
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupPrefix_withNamespaceURI:(NSString *)p1;

	// Managed method name : Matches
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathExpression
    - (BOOL)matches_withExpr:(System_Xml_XPath_XPathExpression *)p1;

	// Managed method name : Matches
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)matches_withXpath:(NSString *)p1;

	// Managed method name : MoveTo
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (BOOL)moveTo_withOther:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : MoveToAttribute
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)moveToAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : MoveToChild
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)moveToChild_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : MoveToChild
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNodeType
    - (BOOL)moveToChild_withType:(int32_t)p1;

	// Managed method name : MoveToFirst
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToFirst;

	// Managed method name : MoveToFirstAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToFirstAttribute;

	// Managed method name : MoveToFirstChild
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToFirstChild;

	// Managed method name : MoveToFirstNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNamespaceScope
    - (BOOL)moveToFirstNamespace_withNamespaceScope:(int32_t)p1;

	// Managed method name : MoveToFirstNamespace
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToFirstNamespace;

	// Managed method name : MoveToFollowing
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)moveToFollowing_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : MoveToFollowing
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Xml.XPath.XPathNavigator
    - (BOOL)moveToFollowing_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2 end:(System_Xml_XPath_XPathNavigator *)p3;

	// Managed method name : MoveToFollowing
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNodeType
    - (BOOL)moveToFollowing_withType:(int32_t)p1;

	// Managed method name : MoveToFollowing
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNodeType, System.Xml.XPath.XPathNavigator
    - (BOOL)moveToFollowing_withType:(int32_t)p1 end:(System_Xml_XPath_XPathNavigator *)p2;

	// Managed method name : MoveToId
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)moveToId_withId:(NSString *)p1;

	// Managed method name : MoveToNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)moveToNamespace_withName:(NSString *)p1;

	// Managed method name : MoveToNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToNext;

	// Managed method name : MoveToNext
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)moveToNext_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : MoveToNext
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNodeType
    - (BOOL)moveToNext_withType:(int32_t)p1;

	// Managed method name : MoveToNextAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToNextAttribute;

	// Managed method name : MoveToNextNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNamespaceScope
    - (BOOL)moveToNextNamespace_withNamespaceScope:(int32_t)p1;

	// Managed method name : MoveToNextNamespace
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToNextNamespace;

	// Managed method name : MoveToParent
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToParent;

	// Managed method name : MoveToPrevious
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToPrevious;

	// Managed method name : MoveToRoot
	// Managed return type : System.Void
	// Managed param types : 
    - (void)moveToRoot;

	// Managed method name : PrependChild
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : 
    - (System_Xml_XmlWriter *)prependChild;

	// Managed method name : PrependChild
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)prependChild_withNewChildString:(NSString *)p1;

	// Managed method name : PrependChild
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)prependChild_withNewChildSXXmlReader:(System_Xml_XmlReader *)p1;

	// Managed method name : PrependChild
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)prependChild_withNewChildSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : PrependChildElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)prependChildElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3 value:(NSString *)p4;

	// Managed method name : ReadSubtree
	// Managed return type : System.Xml.XmlReader
	// Managed param types : 
    - (System_Xml_XmlReader *)readSubtree;

	// Managed method name : ReplaceRange
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (System_Xml_XmlWriter *)replaceRange_withLastSiblingToReplace:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : ReplaceSelf
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)replaceSelf_withNewNodeString:(NSString *)p1;

	// Managed method name : ReplaceSelf
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)replaceSelf_withNewNodeSXXmlReader:(System_Xml_XmlReader *)p1;

	// Managed method name : ReplaceSelf
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)replaceSelf_withNewNodeSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : Select
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.String
    - (System_Xml_XPath_XPathNodeIterator *)select_withXpath:(NSString *)p1;

	// Managed method name : Select
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.String, System.Xml.IXmlNamespaceResolver
    - (System_Xml_XPath_XPathNodeIterator *)select_withXpath:(NSString *)p1 resolver:(id <System_Xml_IXmlNamespaceResolver_>)p2;

	// Managed method name : Select
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.Xml.XPath.XPathExpression
    - (System_Xml_XPath_XPathNodeIterator *)select_withExpr:(System_Xml_XPath_XPathExpression *)p1;

	// Managed method name : SelectAncestors
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.Xml.XPath.XPathNodeType, System.Boolean
    - (System_Xml_XPath_XPathNodeIterator *)selectAncestors_withType:(int32_t)p1 matchSelf:(BOOL)p2;

	// Managed method name : SelectAncestors
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.String, System.String, System.Boolean
    - (System_Xml_XPath_XPathNodeIterator *)selectAncestors_withName:(NSString *)p1 namespaceURI:(NSString *)p2 matchSelf:(BOOL)p3;

	// Managed method name : SelectChildren
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.Xml.XPath.XPathNodeType
    - (System_Xml_XPath_XPathNodeIterator *)selectChildren_withType:(int32_t)p1;

	// Managed method name : SelectChildren
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.String, System.String
    - (System_Xml_XPath_XPathNodeIterator *)selectChildren_withName:(NSString *)p1 namespaceURI:(NSString *)p2;

	// Managed method name : SelectDescendants
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.Xml.XPath.XPathNodeType, System.Boolean
    - (System_Xml_XPath_XPathNodeIterator *)selectDescendants_withType:(int32_t)p1 matchSelf:(BOOL)p2;

	// Managed method name : SelectDescendants
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.String, System.String, System.Boolean
    - (System_Xml_XPath_XPathNodeIterator *)selectDescendants_withName:(NSString *)p1 namespaceURI:(NSString *)p2 matchSelf:(BOOL)p3;

	// Managed method name : SelectSingleNode
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : System.String
    - (System_Xml_XPath_XPathNavigator *)selectSingleNode_withXpath:(NSString *)p1;

	// Managed method name : SelectSingleNode
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : System.String, System.Xml.IXmlNamespaceResolver
    - (System_Xml_XPath_XPathNavigator *)selectSingleNode_withXpath:(NSString *)p1 resolver:(id <System_Xml_IXmlNamespaceResolver_>)p2;

	// Managed method name : SelectSingleNode
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : System.Xml.XPath.XPathExpression
    - (System_Xml_XPath_XPathNavigator *)selectSingleNode_withExpression:(System_Xml_XPath_XPathExpression *)p1;

	// Managed method name : SetTypedValue
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)setTypedValue_withTypedValue:(System_Object *)p1;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setValue_withValue:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ValueAs
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Object *)valueAs_withReturnType:(System_Type *)p1 nsResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2;

	// Managed method name : WriteSubtree
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeSubtree_withWriter:(System_Xml_XmlWriter *)p1;
@end
//--Dubrovnik.CodeGenerator