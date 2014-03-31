#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.SoapServices.m
//
// Managed class : SoapServices
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_SoapServices

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.SoapServices";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : XmlNsForClrType
	// Managed property type : System.String
    static NSString * m_xmlNsForClrType;
    + (NSString *)xmlNsForClrType
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"XmlNsForClrType"];
		if ([self object:m_xmlNsForClrType isEqualToMonoObject:monoObject]) return m_xmlNsForClrType;					
		m_xmlNsForClrType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_xmlNsForClrType;
	}

	// Managed property name : XmlNsForClrTypeWithAssembly
	// Managed property type : System.String
    static NSString * m_xmlNsForClrTypeWithAssembly;
    + (NSString *)xmlNsForClrTypeWithAssembly
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"XmlNsForClrTypeWithAssembly"];
		if ([self object:m_xmlNsForClrTypeWithAssembly isEqualToMonoObject:monoObject]) return m_xmlNsForClrTypeWithAssembly;					
		m_xmlNsForClrTypeWithAssembly = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_xmlNsForClrTypeWithAssembly;
	}

	// Managed property name : XmlNsForClrTypeWithNs
	// Managed property type : System.String
    static NSString * m_xmlNsForClrTypeWithNs;
    + (NSString *)xmlNsForClrTypeWithNs
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"XmlNsForClrTypeWithNs"];
		if ([self object:m_xmlNsForClrTypeWithNs isEqualToMonoObject:monoObject]) return m_xmlNsForClrTypeWithNs;					
		m_xmlNsForClrTypeWithNs = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_xmlNsForClrTypeWithNs;
	}

	// Managed property name : XmlNsForClrTypeWithNsAndAssembly
	// Managed property type : System.String
    static NSString * m_xmlNsForClrTypeWithNsAndAssembly;
    + (NSString *)xmlNsForClrTypeWithNsAndAssembly
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"XmlNsForClrTypeWithNsAndAssembly"];
		if ([self object:m_xmlNsForClrTypeWithNsAndAssembly isEqualToMonoObject:monoObject]) return m_xmlNsForClrTypeWithNsAndAssembly;					
		m_xmlNsForClrTypeWithNsAndAssembly = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_xmlNsForClrTypeWithNsAndAssembly;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CodeXmlNamespaceForClrTypeNamespace
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)codeXmlNamespaceForClrTypeNamespace_withTypeNamespace:(NSString *)p1 assemblyName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CodeXmlNamespaceForClrTypeNamespace(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : DecodeXmlNamespaceForClrTypeNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.String&, ref System.String&
    - (BOOL)decodeXmlNamespaceForClrTypeNamespace_withInNamespace:(NSString *)p1 typeNamespaceRef:(NSString **)p2 assemblyNameRef:(NSString **)p3
#warning object ref and out parameter implementation is pending
#warning object ref and out parameter implementation is pending
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DecodeXmlNamespaceForClrTypeNamespace(string,string&,string&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetInteropFieldTypeAndNameFromXmlAttribute
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String, System.String, ref System.Type&, ref System.String&
    - (void)getInteropFieldTypeAndNameFromXmlAttribute_withContainingType:(System_Type *)p1 xmlAttribute:(NSString *)p2 xmlNamespace:(NSString *)p3 typeRef:(System_Type **)p4 nameRef:(NSString **)p5
#warning object ref and out parameter implementation is pending
    {
		[self invokeMonoMethod:"GetInteropFieldTypeAndNameFromXmlAttribute(System.Type,string,string,System.Type&,string&)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : GetInteropFieldTypeAndNameFromXmlElement
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String, System.String, ref System.Type&, ref System.String&
    - (void)getInteropFieldTypeAndNameFromXmlElement_withContainingType:(System_Type *)p1 xmlElement:(NSString *)p2 xmlNamespace:(NSString *)p3 typeRef:(System_Type **)p4 nameRef:(NSString **)p5
#warning object ref and out parameter implementation is pending
    {
		[self invokeMonoMethod:"GetInteropFieldTypeAndNameFromXmlElement(System.Type,string,string,System.Type&,string&)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : GetInteropTypeFromXmlElement
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    - (System_Type *)getInteropTypeFromXmlElement_withXmlElement:(NSString *)p1 xmlNamespace:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInteropTypeFromXmlElement(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInteropTypeFromXmlType
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    - (System_Type *)getInteropTypeFromXmlType_withXmlType:(NSString *)p1 xmlTypeNamespace:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInteropTypeFromXmlType(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetSoapActionFromMethodBase
	// Managed return type : System.String
	// Managed param types : System.Reflection.MethodBase
    - (NSString *)getSoapActionFromMethodBase_withMb:(System_Reflection_MethodBase *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSoapActionFromMethodBase(System.Reflection.MethodBase)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTypeAndMethodNameFromSoapAction
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.String&, ref System.String&
    - (BOOL)getTypeAndMethodNameFromSoapAction_withSoapAction:(NSString *)p1 typeNameRef:(NSString **)p2 methodNameRef:(NSString **)p3
#warning object ref and out parameter implementation is pending
#warning object ref and out parameter implementation is pending
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeAndMethodNameFromSoapAction(string,string&,string&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetXmlElementForInteropType
	// Managed return type : System.Boolean
	// Managed param types : System.Type, ref System.String&, ref System.String&
    - (BOOL)getXmlElementForInteropType_withType:(System_Type *)p1 xmlElementRef:(NSString **)p2 xmlNamespaceRef:(NSString **)p3
#warning object ref and out parameter implementation is pending
#warning object ref and out parameter implementation is pending
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetXmlElementForInteropType(System.Type,string&,string&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetXmlNamespaceForMethodCall
	// Managed return type : System.String
	// Managed param types : System.Reflection.MethodBase
    - (NSString *)getXmlNamespaceForMethodCall_withMb:(System_Reflection_MethodBase *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetXmlNamespaceForMethodCall(System.Reflection.MethodBase)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetXmlNamespaceForMethodResponse
	// Managed return type : System.String
	// Managed param types : System.Reflection.MethodBase
    - (NSString *)getXmlNamespaceForMethodResponse_withMb:(System_Reflection_MethodBase *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetXmlNamespaceForMethodResponse(System.Reflection.MethodBase)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetXmlTypeForInteropType
	// Managed return type : System.Boolean
	// Managed param types : System.Type, ref System.String&, ref System.String&
    - (BOOL)getXmlTypeForInteropType_withType:(System_Type *)p1 xmlTypeRef:(NSString **)p2 xmlTypeNamespaceRef:(NSString **)p3
#warning object ref and out parameter implementation is pending
#warning object ref and out parameter implementation is pending
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetXmlTypeForInteropType(System.Type,string&,string&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsClrTypeNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isClrTypeNamespace_withNamespaceString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsClrTypeNamespace(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSoapActionValidForMethodBase
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Reflection.MethodBase
    - (BOOL)isSoapActionValidForMethodBase_withSoapAction:(NSString *)p1 mb:(System_Reflection_MethodBase *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSoapActionValidForMethodBase(string,System.Reflection.MethodBase)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : PreLoad
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)preLoad_withType:(System_Type *)p1
    {
		[self invokeMonoMethod:"PreLoad(System.Type)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : PreLoad
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly
    - (void)preLoad_withAssembly:(System_Reflection_Assembly *)p1
    {
		[self invokeMonoMethod:"PreLoad(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RegisterInteropXmlElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Type
    - (void)registerInteropXmlElement_withXmlElement:(NSString *)p1 xmlNamespace:(NSString *)p2 type:(System_Type *)p3
    {
		[self invokeMonoMethod:"RegisterInteropXmlElement(string,string,System.Type)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : RegisterInteropXmlType
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Type
    - (void)registerInteropXmlType_withXmlType:(NSString *)p1 xmlTypeNamespace:(NSString *)p2 type:(System_Type *)p3
    {
		[self invokeMonoMethod:"RegisterInteropXmlType(string,string,System.Type)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : RegisterSoapActionForMethodBase
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodBase
    - (void)registerSoapActionForMethodBase_withMb:(System_Reflection_MethodBase *)p1
    {
		[self invokeMonoMethod:"RegisterSoapActionForMethodBase(System.Reflection.MethodBase)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RegisterSoapActionForMethodBase
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodBase, System.String
    - (void)registerSoapActionForMethodBase_withMb:(System_Reflection_MethodBase *)p1 soapAction:(NSString *)p2
    {
		[self invokeMonoMethod:"RegisterSoapActionForMethodBase(System.Reflection.MethodBase,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_xmlNsForClrType = nil;
		m_xmlNsForClrTypeWithAssembly = nil;
		m_xmlNsForClrTypeWithNs = nil;
		m_xmlNsForClrTypeWithNsAndAssembly = nil;
	}
@end
//--Dubrovnik.CodeGenerator