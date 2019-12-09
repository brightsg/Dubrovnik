//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchema.h
//
// Managed class : XmlSchema
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Xml_Schema_XmlSchema.__Extra__.h")
#import "System_Xml_Schema_XmlSchema.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IO_Stream;
@class System_IO_TextReader;
@class System_String;
@class System_Void;
@class System_Xml_Schema_XmlSchema;
@class System_Xml_XmlReader;
@class System_Xml_XmlWriter;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
//#import "System_Xml_Schema_XmlSchemaObject.h" // class base defaults to System.Object

@interface System_Xml_Schema_XmlSchema : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   InstanceNamespace

 Type
   System.String
 @/textblock
*/
+ (NSString *)instanceNamespace;

/**
 Managed field.
 @textblock
 Name
   Namespace

 Type
   System.String
 @/textblock
*/
+ (NSString *)namespace;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Xml.Schema.XmlSchemaForm AttributeFormDefault */

/* Skipped property : System.Xml.Schema.XmlSchemaObjectTable AttributeGroups */

/* Skipped property : System.Xml.Schema.XmlSchemaObjectTable Attributes */

/* Skipped property : System.Xml.Schema.XmlSchemaDerivationMethod BlockDefault */

/* Skipped property : System.Xml.Schema.XmlSchemaForm ElementFormDefault */

/* Skipped property : System.Xml.Schema.XmlSchemaObjectTable Elements */

/* Skipped property : System.Xml.Schema.XmlSchemaDerivationMethod FinalDefault */

/* Skipped property : System.Xml.Schema.XmlSchemaObjectTable Groups */

/**
 Managed property.
 @textblock
 Name
   Id

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * id;

/* Skipped property : System.Xml.Schema.XmlSchemaObjectCollection Includes */

/**
 Managed property.
 @textblock
 Name
   IsCompiled

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isCompiled;

/* Skipped property : System.Xml.Schema.XmlSchemaObjectCollection Items */

/* Skipped property : System.Xml.Schema.XmlSchemaObjectTable Notations */

/* Skipped property : System.Xml.Schema.XmlSchemaObjectTable SchemaTypes */

/**
 Managed property.
 @textblock
 Name
   TargetNamespace

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * targetNamespace;

/* Skipped property : System.Xml.XmlAttribute[] UnhandledAttributes */

/**
 Managed property.
 @textblock
 Name
   Version

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * version;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Void Compile(System.Xml.Schema.ValidationEventHandler validationEventHandler, System.Xml.XmlResolver resolver) */

/* Skipped method : System.Void Compile(System.Xml.Schema.ValidationEventHandler validationEventHandler) */

/* Skipped method : System.Xml.Schema.XmlSchema Read(System.IO.TextReader reader, System.Xml.Schema.ValidationEventHandler validationEventHandler) */

/* Skipped method : System.Xml.Schema.XmlSchema Read(System.IO.Stream stream, System.Xml.Schema.ValidationEventHandler validationEventHandler) */

/* Skipped method : System.Xml.Schema.XmlSchema Read(System.Xml.XmlReader reader, System.Xml.Schema.ValidationEventHandler validationEventHandler) */

/**
 Managed method.
 @textblock
 Name
   Write

 Params
   System.IO.Stream

 Return
   System.Void
 @/textblock
*/
- (void)write_withStream:(System_IO_Stream *)p1;

/* Skipped method : System.Void Write(System.IO.Stream stream, System.Xml.XmlNamespaceManager namespaceManager) */

/* Skipped method : System.Void Write(System.IO.TextWriter writer) */

/* Skipped method : System.Void Write(System.IO.TextWriter writer, System.Xml.XmlNamespaceManager namespaceManager) */

/**
 Managed method.
 @textblock
 Name
   Write

 Params
   System.Xml.XmlWriter

 Return
   System.Void
 @/textblock
*/
- (void)write_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1;

/* Skipped method : System.Void Write(System.Xml.XmlWriter writer, System.Xml.XmlNamespaceManager namespaceManager) */
@end
//--Dubrovnik.CodeGenerator