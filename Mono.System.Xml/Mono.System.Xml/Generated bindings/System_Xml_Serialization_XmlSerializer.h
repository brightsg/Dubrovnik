//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializer.h
//
// Managed class : XmlSerializer
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Xml_Serialization_XmlSerializer.__Extra__.h")
#import "System_Xml_Serialization_XmlSerializer.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_IO_Stream;
@class System_IO_TextReader;
@class System_Object;
@class System_Reflection_Assembly;
@class System_String;
@class System_Type;
@class System_Void;
@class System_Xml_Serialization_XmlSerializer;
@class System_Xml_XmlReader;
@class System_Xml_XmlWriter;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


// 
// Event support
// 

/* Skipped event : System.Xml.Serialization.XmlAttributeEventHandler UnknownAttribute */


/* Skipped event : System.Xml.Serialization.XmlElementEventHandler UnknownElement */


/* Skipped event : System.Xml.Serialization.XmlNodeEventHandler UnknownNode */


/* Skipped event : System.Xml.Serialization.UnreferencedObjectEventHandler UnreferencedObject */

@interface System_Xml_Serialization_XmlSerializer : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Xml.Serialization.XmlSerializer (System.Type type, System.Xml.Serialization.XmlAttributeOverrides overrides, System.Type[] extraTypes, System.Xml.Serialization.XmlRootAttribute root, System.String defaultNamespace) */

/* Skipped constructor : System.Xml.Serialization.XmlSerializer (System.Type type, System.Xml.Serialization.XmlRootAttribute root) */

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Type
   System.Type[]

 Return
   System.Xml.Serialization.XmlSerializer
 @/textblock
*/
+ (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 extraTypes:(System_Array *)p2;

/* Skipped constructor : System.Xml.Serialization.XmlSerializer (System.Type type, System.Xml.Serialization.XmlAttributeOverrides overrides) */

/* Skipped constructor : System.Xml.Serialization.XmlSerializer (System.Xml.Serialization.XmlTypeMapping xmlTypeMapping) */

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Type

 Return
   System.Xml.Serialization.XmlSerializer
 @/textblock
*/
+ (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Type
   System.String

 Return
   System.Xml.Serialization.XmlSerializer
 @/textblock
*/
+ (System_Xml_Serialization_XmlSerializer *)new_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2;

/* Skipped constructor : System.Xml.Serialization.XmlSerializer (System.Type type, System.Xml.Serialization.XmlAttributeOverrides overrides, System.Type[] extraTypes, System.Xml.Serialization.XmlRootAttribute root, System.String defaultNamespace, System.String location) */

/* Skipped constructor : System.Xml.Serialization.XmlSerializer (System.Type type, System.Xml.Serialization.XmlAttributeOverrides overrides, System.Type[] extraTypes, System.Xml.Serialization.XmlRootAttribute root, System.String defaultNamespace, System.String location, System.Security.Policy.Evidence evidence) */

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CanDeserialize

 Params
   System.Xml.XmlReader

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)canDeserialize_withXmlReader:(System_Xml_XmlReader *)p1;

/**
 Managed method.
 @textblock
 Name
   Deserialize

 Params
   System.IO.Stream

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)deserialize_withStream:(System_IO_Stream *)p1;

/**
 Managed method.
 @textblock
 Name
   Deserialize

 Params
   System.IO.TextReader

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)deserialize_withTextReader:(System_IO_TextReader *)p1;

/**
 Managed method.
 @textblock
 Name
   Deserialize

 Params
   System.Xml.XmlReader

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)deserialize_withXmlReader:(System_Xml_XmlReader *)p1;

/* Skipped method : System.Object Deserialize(System.Xml.XmlReader xmlReader, System.Xml.Serialization.XmlDeserializationEvents events) */

/**
 Managed method.
 @textblock
 Name
   Deserialize

 Params
   System.Xml.XmlReader
   System.String

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)deserialize_withXmlReader:(System_Xml_XmlReader *)p1 encodingStyle:(NSString *)p2;

/* Skipped method : System.Object Deserialize(System.Xml.XmlReader xmlReader, System.String encodingStyle, System.Xml.Serialization.XmlDeserializationEvents events) */

/* Skipped method : System.Xml.Serialization.XmlSerializer[] FromMappings(System.Xml.Serialization.XmlMapping[] mappings) */

/* Skipped method : System.Xml.Serialization.XmlSerializer[] FromMappings(System.Xml.Serialization.XmlMapping[] mappings, System.Type type) */

/* Skipped method : System.Xml.Serialization.XmlSerializer[] FromMappings(System.Xml.Serialization.XmlMapping[] mappings, System.Security.Policy.Evidence evidence) */

/**
 Managed method.
 @textblock
 Name
   FromTypes

 Params
   System.Type[]

 Return
   System.Xml.Serialization.XmlSerializer[]
 @/textblock
*/
+ (System_Array *)fromTypes_withTypes:(System_Array *)p1;

/* Skipped method : System.Reflection.Assembly GenerateSerializer(System.Type[] types, System.Xml.Serialization.XmlMapping[] mappings) */

/* Skipped method : System.Reflection.Assembly GenerateSerializer(System.Type[] types, System.Xml.Serialization.XmlMapping[] mappings, System.CodeDom.Compiler.CompilerParameters parameters) */

/**
 Managed method.
 @textblock
 Name
   GetXmlSerializerAssemblyName

 Params
   System.Type

 Return
   System.String
 @/textblock
*/
+ (NSString *)getXmlSerializerAssemblyName_withType:(System_Type *)p1;

/**
 Managed method.
 @textblock
 Name
   GetXmlSerializerAssemblyName

 Params
   System.Type
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)getXmlSerializerAssemblyName_withType:(System_Type *)p1 defaultNamespace:(NSString *)p2;

/* Skipped method : System.Void Serialize(System.IO.TextWriter textWriter, System.Object o) */

/* Skipped method : System.Void Serialize(System.IO.TextWriter textWriter, System.Object o, System.Xml.Serialization.XmlSerializerNamespaces namespaces) */

/**
 Managed method.
 @textblock
 Name
   Serialize

 Params
   System.IO.Stream
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)serialize_withStream:(System_IO_Stream *)p1 o:(id <DBMonoObject>)p2;

/* Skipped method : System.Void Serialize(System.IO.Stream stream, System.Object o, System.Xml.Serialization.XmlSerializerNamespaces namespaces) */

/**
 Managed method.
 @textblock
 Name
   Serialize

 Params
   System.Xml.XmlWriter
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)serialize_withXmlWriter:(System_Xml_XmlWriter *)p1 o:(id <DBMonoObject>)p2;

/* Skipped method : System.Void Serialize(System.Xml.XmlWriter xmlWriter, System.Object o, System.Xml.Serialization.XmlSerializerNamespaces namespaces) */

/* Skipped method : System.Void Serialize(System.Xml.XmlWriter xmlWriter, System.Object o, System.Xml.Serialization.XmlSerializerNamespaces namespaces, System.String encodingStyle) */

/* Skipped method : System.Void Serialize(System.Xml.XmlWriter xmlWriter, System.Object o, System.Xml.Serialization.XmlSerializerNamespaces namespaces, System.String encodingStyle, System.String id) */

#pragma mark -
#pragma mark Events

/* Skipped event : System.Xml.Serialization.XmlAttributeEventHandler UnknownAttribute */

/* Skipped event : System.Xml.Serialization.XmlElementEventHandler UnknownElement */

/* Skipped event : System.Xml.Serialization.XmlNodeEventHandler UnknownNode */

/* Skipped event : System.Xml.Serialization.UnreferencedObjectEventHandler UnreferencedObject */
@end
//--Dubrovnik.CodeGenerator