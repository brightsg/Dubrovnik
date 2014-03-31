//++Dubrovnik.CodeGenerator System.Runtime.Remoting.SoapServices.h
//
// Managed class : SoapServices
//
@interface System_Runtime_Remoting_SoapServices : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : XmlNsForClrType
	// Managed property type : System.String
    + (NSString *)xmlNsForClrType;

	// Managed property name : XmlNsForClrTypeWithAssembly
	// Managed property type : System.String
    + (NSString *)xmlNsForClrTypeWithAssembly;

	// Managed property name : XmlNsForClrTypeWithNs
	// Managed property type : System.String
    + (NSString *)xmlNsForClrTypeWithNs;

	// Managed property name : XmlNsForClrTypeWithNsAndAssembly
	// Managed property type : System.String
    + (NSString *)xmlNsForClrTypeWithNsAndAssembly;

#pragma mark -
#pragma mark Methods

	// Managed method name : CodeXmlNamespaceForClrTypeNamespace
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)codeXmlNamespaceForClrTypeNamespace_withTypeNamespace:(NSString *)p1 assemblyName:(NSString *)p2;

	// Managed method name : DecodeXmlNamespaceForClrTypeNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.String&, ref System.String&
    - (BOOL)decodeXmlNamespaceForClrTypeNamespace_withInNamespace:(NSString *)p1 typeNamespaceRef:(NSString **)p2 assemblyNameRef:(NSString **)p3;

	// Managed method name : GetInteropFieldTypeAndNameFromXmlAttribute
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String, System.String, ref System.Type&, ref System.String&
    - (void)getInteropFieldTypeAndNameFromXmlAttribute_withContainingType:(System_Type *)p1 xmlAttribute:(NSString *)p2 xmlNamespace:(NSString *)p3 typeRef:(System_Type **)p4 nameRef:(NSString **)p5;

	// Managed method name : GetInteropFieldTypeAndNameFromXmlElement
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String, System.String, ref System.Type&, ref System.String&
    - (void)getInteropFieldTypeAndNameFromXmlElement_withContainingType:(System_Type *)p1 xmlElement:(NSString *)p2 xmlNamespace:(NSString *)p3 typeRef:(System_Type **)p4 nameRef:(NSString **)p5;

	// Managed method name : GetInteropTypeFromXmlElement
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    - (System_Type *)getInteropTypeFromXmlElement_withXmlElement:(NSString *)p1 xmlNamespace:(NSString *)p2;

	// Managed method name : GetInteropTypeFromXmlType
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    - (System_Type *)getInteropTypeFromXmlType_withXmlType:(NSString *)p1 xmlTypeNamespace:(NSString *)p2;

	// Managed method name : GetSoapActionFromMethodBase
	// Managed return type : System.String
	// Managed param types : System.Reflection.MethodBase
    - (NSString *)getSoapActionFromMethodBase_withMb:(System_Reflection_MethodBase *)p1;

	// Managed method name : GetTypeAndMethodNameFromSoapAction
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.String&, ref System.String&
    - (BOOL)getTypeAndMethodNameFromSoapAction_withSoapAction:(NSString *)p1 typeNameRef:(NSString **)p2 methodNameRef:(NSString **)p3;

	// Managed method name : GetXmlElementForInteropType
	// Managed return type : System.Boolean
	// Managed param types : System.Type, ref System.String&, ref System.String&
    - (BOOL)getXmlElementForInteropType_withType:(System_Type *)p1 xmlElementRef:(NSString **)p2 xmlNamespaceRef:(NSString **)p3;

	// Managed method name : GetXmlNamespaceForMethodCall
	// Managed return type : System.String
	// Managed param types : System.Reflection.MethodBase
    - (NSString *)getXmlNamespaceForMethodCall_withMb:(System_Reflection_MethodBase *)p1;

	// Managed method name : GetXmlNamespaceForMethodResponse
	// Managed return type : System.String
	// Managed param types : System.Reflection.MethodBase
    - (NSString *)getXmlNamespaceForMethodResponse_withMb:(System_Reflection_MethodBase *)p1;

	// Managed method name : GetXmlTypeForInteropType
	// Managed return type : System.Boolean
	// Managed param types : System.Type, ref System.String&, ref System.String&
    - (BOOL)getXmlTypeForInteropType_withType:(System_Type *)p1 xmlTypeRef:(NSString **)p2 xmlTypeNamespaceRef:(NSString **)p3;

	// Managed method name : IsClrTypeNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isClrTypeNamespace_withNamespaceString:(NSString *)p1;

	// Managed method name : IsSoapActionValidForMethodBase
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Reflection.MethodBase
    - (BOOL)isSoapActionValidForMethodBase_withSoapAction:(NSString *)p1 mb:(System_Reflection_MethodBase *)p2;

	// Managed method name : PreLoad
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)preLoad_withType:(System_Type *)p1;

	// Managed method name : PreLoad
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly
    - (void)preLoad_withAssembly:(System_Reflection_Assembly *)p1;

	// Managed method name : RegisterInteropXmlElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Type
    - (void)registerInteropXmlElement_withXmlElement:(NSString *)p1 xmlNamespace:(NSString *)p2 type:(System_Type *)p3;

	// Managed method name : RegisterInteropXmlType
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Type
    - (void)registerInteropXmlType_withXmlType:(NSString *)p1 xmlTypeNamespace:(NSString *)p2 type:(System_Type *)p3;

	// Managed method name : RegisterSoapActionForMethodBase
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodBase
    - (void)registerSoapActionForMethodBase_withMb:(System_Reflection_MethodBase *)p1;

	// Managed method name : RegisterSoapActionForMethodBase
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodBase, System.String
    - (void)registerSoapActionForMethodBase_withMb:(System_Reflection_MethodBase *)p1 soapAction:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator