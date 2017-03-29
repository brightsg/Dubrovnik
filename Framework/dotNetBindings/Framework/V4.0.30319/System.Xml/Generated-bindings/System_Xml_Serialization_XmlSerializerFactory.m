#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializerFactory.m
//
// Managed class : XmlSerializerFactory
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_XmlSerializerFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.XmlSerializerFactory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides, System.Type[], System.Xml.Serialization.XmlRootAttribute, System.String
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2 extraTypes:(DBSystem_Array *)p3 root:(System_Xml_Serialization_XmlRootAttribute *)p4 defaultNamespace:(NSString *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSerializer(System.Type,System.Xml.Serialization.XmlAttributeOverrides,System.Type[],System.Xml.Serialization.XmlRootAttribute,string)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlSerializer bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlRootAttribute
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 root:(System_Xml_Serialization_XmlRootAttribute *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSerializer(System.Type,System.Xml.Serialization.XmlRootAttribute)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlSerializer bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Type[]
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 extraTypes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSerializer(System.Type,System.Type[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlSerializer bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSerializer(System.Type,System.Xml.Serialization.XmlAttributeOverrides)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlSerializer bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Xml.Serialization.XmlTypeMapping
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withXmlTypeMapping:(System_Xml_Serialization_XmlTypeMapping *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSerializer(System.Xml.Serialization.XmlTypeMapping)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlSerializer bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSerializer(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlSerializer bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.String
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSerializer(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlSerializer bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides, System.Type[], System.Xml.Serialization.XmlRootAttribute, System.String, System.String
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2 extraTypes:(DBSystem_Array *)p3 root:(System_Xml_Serialization_XmlRootAttribute *)p4 defaultNamespace:(NSString *)p5 location:(NSString *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSerializer(System.Type,System.Xml.Serialization.XmlAttributeOverrides,System.Type[],System.Xml.Serialization.XmlRootAttribute,string,string)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlSerializer bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides, System.Type[], System.Xml.Serialization.XmlRootAttribute, System.String, System.String, System.Security.Policy.Evidence
    - (System_Xml_Serialization_XmlSerializer *)createSerializer_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2 extraTypes:(DBSystem_Array *)p3 root:(System_Xml_Serialization_XmlRootAttribute *)p4 defaultNamespace:(NSString *)p5 location:(NSString *)p6 evidence:(System_Security_Policy_Evidence *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSerializer(System.Type,System.Xml.Serialization.XmlAttributeOverrides,System.Type[],System.Xml.Serialization.XmlRootAttribute,string,string,System.Security.Policy.Evidence)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlSerializer bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator