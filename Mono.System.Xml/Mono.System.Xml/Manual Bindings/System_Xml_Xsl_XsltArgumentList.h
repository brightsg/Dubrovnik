//++Dubrovnik.CodeGenerator System_Xml_Xsl_XsltArgumentList.h
//
// Managed class : XsltArgumentList
//
@interface System_Xml_Xsl_XsltArgumentList : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddExtensionObject
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)addExtensionObject_withNamespaceUri:(NSString *)p1 extension:(System_Object *)p2;

	// Managed method name : AddParam
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object
    - (void)addParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2 parameter:(System_Object *)p3;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : GetExtensionObject
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getExtensionObject_withNamespaceUri:(NSString *)p1;

	// Managed method name : GetParam
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (System_Object *)getParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2;

	// Managed method name : RemoveExtensionObject
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)removeExtensionObject_withNamespaceUri:(NSString *)p1;

	// Managed method name : RemoveParam
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (System_Object *)removeParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator