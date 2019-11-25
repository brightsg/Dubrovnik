//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializer.m
//
// Managed class : XmlSerializer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Xml.h"

#if __has_include("System_Xml.private.h")
#import "System_Xml.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Xml_Serialization_XmlSerializer

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Xml.Serialization.XmlSerializer";
}

+ (const char *)monoAssemblyName
{
	return "System.Xml";
}

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Xml.Serialization.XmlSerializer (System.Type type, System.Xml.Serialization.XmlAttributeOverrides overrides, System.Type[] extraTypes, System.Xml.Serialization.XmlRootAttribute root, System.String defaultNamespace) */

+ (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 extraTypes:(System_Array *)p2
{
	System_Xml_Serialization_XmlSerializer * object = [[self alloc] initWithSignature:"System.Type,System.Type[]" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return object;
}

/* Skipped constructor : System.Xml.Serialization.XmlSerializer (System.Xml.Serialization.XmlTypeMapping xmlTypeMapping) */

+ (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1
{
	System_Xml_Serialization_XmlSerializer * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

/* Skipped constructor : System.Xml.Serialization.XmlSerializer (System.Type type, System.Xml.Serialization.XmlAttributeOverrides overrides, System.Type[] extraTypes, System.Xml.Serialization.XmlRootAttribute root, System.String defaultNamespace, System.String location) */

/* Skipped constructor : System.Xml.Serialization.XmlSerializer (System.Type type, System.Xml.Serialization.XmlAttributeOverrides overrides, System.Type[] extraTypes, System.Xml.Serialization.XmlRootAttribute root, System.String defaultNamespace, System.String location, System.Security.Policy.Evidence evidence) */

/* Skipped constructor : System.Xml.Serialization.XmlSerializer (System.Type type, System.Xml.Serialization.XmlRootAttribute root) */

/* Skipped constructor : System.Xml.Serialization.XmlSerializer (System.Type type, System.Xml.Serialization.XmlAttributeOverrides overrides) */

+ (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2
{
	System_Xml_Serialization_XmlSerializer * object = [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Boolean CanDeserialize(System.Xml.XmlReader xmlReader) */

- (id <DBMonoObject>)deserialize_withStream:(System_IO_Stream *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)deserialize_withTextReader:(System_IO_TextReader *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Object Deserialize(System.Xml.XmlReader xmlReader) */

/* Skipped method : System.Object Deserialize(System.Xml.XmlReader xmlReader, System.Xml.Serialization.XmlDeserializationEvents events) */

/* Skipped method : System.Object Deserialize(System.Xml.XmlReader xmlReader, System.String encodingStyle) */

/* Skipped method : System.Object Deserialize(System.Xml.XmlReader xmlReader, System.String encodingStyle, System.Xml.Serialization.XmlDeserializationEvents events) */

/* Skipped method : System.Xml.Serialization.XmlSerializer[] FromMappings(System.Xml.Serialization.XmlMapping[] mappings) */

/* Skipped method : System.Xml.Serialization.XmlSerializer[] FromMappings(System.Xml.Serialization.XmlMapping[] mappings, System.Type type) */

/* Skipped method : System.Xml.Serialization.XmlSerializer[] FromMappings(System.Xml.Serialization.XmlMapping[] mappings, System.Security.Policy.Evidence evidence) */

+ (System_Array *)fromTypes_withTypes:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"FromTypes(System.Type[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.Assembly GenerateSerializer(System.Type[] types, System.Xml.Serialization.XmlMapping[] mappings) */

/* Skipped method : System.Reflection.Assembly GenerateSerializer(System.Type[] types, System.Xml.Serialization.XmlMapping[] mappings, System.CodeDom.Compiler.CompilerParameters parameters) */

+ (NSString *)getXmlSerializerAssemblyName_withType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetXmlSerializerAssemblyName(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)getXmlSerializerAssemblyName_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetXmlSerializerAssemblyName(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.Void Serialize(System.IO.TextWriter textWriter, System.Object o) */

/* Skipped method : System.Void Serialize(System.IO.TextWriter textWriter, System.Object o, System.Xml.Serialization.XmlSerializerNamespaces namespaces) */

- (void)serialize_withStream:(System_IO_Stream *)p1 o:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"Serialize(System.IO.Stream,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

/* Skipped method : System.Void Serialize(System.IO.Stream stream, System.Object o, System.Xml.Serialization.XmlSerializerNamespaces namespaces) */

/* Skipped method : System.Void Serialize(System.Xml.XmlWriter xmlWriter, System.Object o) */

/* Skipped method : System.Void Serialize(System.Xml.XmlWriter xmlWriter, System.Object o, System.Xml.Serialization.XmlSerializerNamespaces namespaces) */

/* Skipped method : System.Void Serialize(System.Xml.XmlWriter xmlWriter, System.Object o, System.Xml.Serialization.XmlSerializerNamespaces namespaces, System.String encodingStyle) */

/* Skipped method : System.Void Serialize(System.Xml.XmlWriter xmlWriter, System.Object o, System.Xml.Serialization.XmlSerializerNamespaces namespaces, System.String encodingStyle, System.String id) */

#pragma mark -
#pragma mark Events

/* Skipped event : System.Xml.Serialization.XmlAttributeEventHandler UnknownAttribute */

/* Skipped event : System.Xml.Serialization.XmlElementEventHandler UnknownElement */

/* Skipped event : System.Xml.Serialization.XmlNodeEventHandler UnknownNode */

/* Skipped event : System.Xml.Serialization.UnreferencedObjectEventHandler UnreferencedObject */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator