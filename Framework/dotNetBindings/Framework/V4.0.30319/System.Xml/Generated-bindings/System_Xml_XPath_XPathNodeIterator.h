//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathNodeIterator.h
//
// Managed class : XPathNodeIterator
//
@interface System_Xml_XPath_XPathNodeIterator : System_Object <System_ICloneable_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Current
	// Managed property type : System.Xml.XPath.XPathNavigator
    @property (nonatomic, strong, readonly) System_Xml_XPath_XPathNavigator * current;

	// Managed property name : CurrentPosition
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t currentPosition;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : 
    - (System_Xml_XPath_XPathNodeIterator *)clone;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;
@end
//--Dubrovnik.CodeGenerator