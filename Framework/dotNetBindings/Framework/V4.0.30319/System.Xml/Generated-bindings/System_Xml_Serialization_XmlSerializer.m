#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializer.m
//
// Managed class : XmlSerializer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_XmlSerializer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.XmlSerializer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides, System.Type[], System.Xml.Serialization.XmlRootAttribute, System.String
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2 extraTypes:(DBSystem_Array *)p3 root:(System_Xml_Serialization_XmlRootAttribute *)p4 defaultNamespace:(NSString *)p5
    {
		
		System_Xml_Serialization_XmlSerializer * object = [[self alloc] initWithSignature:"System.Type,System.Xml.Serialization.XmlAttributeOverrides,System.Type[],System.Xml.Serialization.XmlRootAttribute,string" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlRootAttribute
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 root:(System_Xml_Serialization_XmlRootAttribute *)p2
    {
		
		System_Xml_Serialization_XmlSerializer * object = [[self alloc] initWithSignature:"System.Type,System.Xml.Serialization.XmlRootAttribute" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Type[]
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 extraTypes:(DBSystem_Array *)p2
    {
		
		System_Xml_Serialization_XmlSerializer * object = [[self alloc] initWithSignature:"System.Type,System.Type[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2
    {
		
		System_Xml_Serialization_XmlSerializer * object = [[self alloc] initWithSignature:"System.Type,System.Xml.Serialization.XmlAttributeOverrides" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Xml.Serialization.XmlTypeMapping
    + (System_Xml_Serialization_XmlSerializer *)new_withXmlTypeMapping:(System_Xml_Serialization_XmlTypeMapping *)p1
    {
		
		System_Xml_Serialization_XmlSerializer * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlTypeMapping" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1
    {
		
		System_Xml_Serialization_XmlSerializer * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.String
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2
    {
		
		System_Xml_Serialization_XmlSerializer * object = [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides, System.Type[], System.Xml.Serialization.XmlRootAttribute, System.String, System.String
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2 extraTypes:(DBSystem_Array *)p3 root:(System_Xml_Serialization_XmlRootAttribute *)p4 defaultNamespace:(NSString *)p5 location:(NSString *)p6
    {
		
		System_Xml_Serialization_XmlSerializer * object = [[self alloc] initWithSignature:"System.Type,System.Xml.Serialization.XmlAttributeOverrides,System.Type[],System.Xml.Serialization.XmlRootAttribute,string,string" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributeOverrides, System.Type[], System.Xml.Serialization.XmlRootAttribute, System.String, System.String, System.Security.Policy.Evidence
    + (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 overrides:(System_Xml_Serialization_XmlAttributeOverrides *)p2 extraTypes:(DBSystem_Array *)p3 root:(System_Xml_Serialization_XmlRootAttribute *)p4 defaultNamespace:(NSString *)p5 location:(NSString *)p6 evidence:(System_Security_Policy_Evidence *)p7
    {
		
		System_Xml_Serialization_XmlSerializer * object = [[self alloc] initWithSignature:"System.Type,System.Xml.Serialization.XmlAttributeOverrides,System.Type[],System.Xml.Serialization.XmlRootAttribute,string,string,System.Security.Policy.Evidence" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : CanDeserialize
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XmlReader
    - (BOOL)canDeserialize_withXmlReader:(System_Xml_XmlReader *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanDeserialize(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream
    - (System_Object *)deserialize_withStream:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.TextReader
    - (System_Object *)deserialize_withTextReader:(System_IO_TextReader *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.Xml.XmlReader
    - (System_Object *)deserialize_withXmlReader:(System_Xml_XmlReader *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.Xml.XmlReader, System.Xml.Serialization.XmlDeserializationEvents
    - (System_Object *)deserialize_withXmlReader:(System_Xml_XmlReader *)p1 events:(System_Xml_Serialization_XmlDeserializationEvents *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.Xml.XmlReader,System.Xml.Serialization.XmlDeserializationEvents)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.Xml.XmlReader, System.String
    - (System_Object *)deserialize_withXmlReader:(System_Xml_XmlReader *)p1 encodingStyle:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.Xml.XmlReader,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.Xml.XmlReader, System.String, System.Xml.Serialization.XmlDeserializationEvents
    - (System_Object *)deserialize_withXmlReader:(System_Xml_XmlReader *)p1 encodingStyle:(NSString *)p2 events:(System_Xml_Serialization_XmlDeserializationEvents *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.Xml.XmlReader,string,System.Xml.Serialization.XmlDeserializationEvents)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : FromMappings
	// Managed return type : System.Xml.Serialization.XmlSerializer[]
	// Managed param types : System.Xml.Serialization.XmlMapping[]
    + (DBSystem_Array *)fromMappings_withMappings:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromMappings(System.Xml.Serialization.XmlMapping[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : FromMappings
	// Managed return type : System.Xml.Serialization.XmlSerializer[]
	// Managed param types : System.Xml.Serialization.XmlMapping[], System.Type
    + (DBSystem_Array *)fromMappings_withMappings:(DBSystem_Array *)p1 type:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromMappings(System.Xml.Serialization.XmlMapping[],System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : FromMappings
	// Managed return type : System.Xml.Serialization.XmlSerializer[]
	// Managed param types : System.Xml.Serialization.XmlMapping[], System.Security.Policy.Evidence
    + (DBSystem_Array *)fromMappings_withMappings:(DBSystem_Array *)p1 evidence:(System_Security_Policy_Evidence *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromMappings(System.Xml.Serialization.XmlMapping[],System.Security.Policy.Evidence)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : FromTypes
	// Managed return type : System.Xml.Serialization.XmlSerializer[]
	// Managed param types : System.Type[]
    + (DBSystem_Array *)fromTypes_withTypes:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromTypes(System.Type[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GenerateSerializer
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Type[], System.Xml.Serialization.XmlMapping[]
    + (System_Reflection_Assembly *)generateSerializer_withTypes:(DBSystem_Array *)p1 mappings:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GenerateSerializer(System.Type[],System.Xml.Serialization.XmlMapping[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GenerateSerializer
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Type[], System.Xml.Serialization.XmlMapping[], System.CodeDom.Compiler.CompilerParameters
    + (System_Reflection_Assembly *)generateSerializer_withTypes:(DBSystem_Array *)p1 mappings:(DBSystem_Array *)p2 parameters:(System_CodeDom_Compiler_CompilerParameters *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GenerateSerializer(System.Type[],System.Xml.Serialization.XmlMapping[],System.CodeDom.Compiler.CompilerParameters)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetXmlSerializerAssemblyName
	// Managed return type : System.String
	// Managed param types : System.Type
    + (NSString *)getXmlSerializerAssemblyName_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetXmlSerializerAssemblyName(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetXmlSerializerAssemblyName
	// Managed return type : System.String
	// Managed param types : System.Type, System.String
    + (NSString *)getXmlSerializerAssemblyName_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetXmlSerializerAssemblyName(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Object
    - (void)serialize_withTextWriter:(System_IO_TextWriter *)p1 o:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Serialize(System.IO.TextWriter,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Object, System.Xml.Serialization.XmlSerializerNamespaces
    - (void)serialize_withTextWriter:(System_IO_TextWriter *)p1 o:(System_Object *)p2 namespaces:(System_Xml_Serialization_XmlSerializerNamespaces *)p3
    {
		
		[self invokeMonoMethod:"Serialize(System.IO.TextWriter,object,System.Xml.Serialization.XmlSerializerNamespaces)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object
    - (void)serialize_withStream:(System_IO_Stream *)p1 o:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Serialize(System.IO.Stream,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object, System.Xml.Serialization.XmlSerializerNamespaces
    - (void)serialize_withStream:(System_IO_Stream *)p1 o:(System_Object *)p2 namespaces:(System_Xml_Serialization_XmlSerializerNamespaces *)p3
    {
		
		[self invokeMonoMethod:"Serialize(System.IO.Stream,object,System.Xml.Serialization.XmlSerializerNamespaces)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Object
    - (void)serialize_withXmlWriter:(System_Xml_XmlWriter *)p1 o:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Serialize(System.Xml.XmlWriter,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Object, System.Xml.Serialization.XmlSerializerNamespaces
    - (void)serialize_withXmlWriter:(System_Xml_XmlWriter *)p1 o:(System_Object *)p2 namespaces:(System_Xml_Serialization_XmlSerializerNamespaces *)p3
    {
		
		[self invokeMonoMethod:"Serialize(System.Xml.XmlWriter,object,System.Xml.Serialization.XmlSerializerNamespaces)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Object, System.Xml.Serialization.XmlSerializerNamespaces, System.String
    - (void)serialize_withXmlWriter:(System_Xml_XmlWriter *)p1 o:(System_Object *)p2 namespaces:(System_Xml_Serialization_XmlSerializerNamespaces *)p3 encodingStyle:(NSString *)p4
    {
		
		[self invokeMonoMethod:"Serialize(System.Xml.XmlWriter,object,System.Xml.Serialization.XmlSerializerNamespaces,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Object, System.Xml.Serialization.XmlSerializerNamespaces, System.String, System.String
    - (void)serialize_withXmlWriter:(System_Xml_XmlWriter *)p1 o:(System_Object *)p2 namespaces:(System_Xml_Serialization_XmlSerializerNamespaces *)p3 encodingStyle:(NSString *)p4 id:(NSString *)p5
    {
		
		[self invokeMonoMethod:"Serialize(System.Xml.XmlWriter,object,System.Xml.Serialization.XmlSerializerNamespaces,string,string)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator