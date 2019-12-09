//++Dubrovnik.CodeGenerator System_Xml_Serialization_IXmlSerializable.h
//
// Managed interface : IXmlSerializable
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Xml_Serialization_IXmlSerializable.__Extra__.h")
#import "System_Xml_Serialization_IXmlSerializable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Void;
@class System_Xml_Schema_XmlSchema;
@class System_Xml_Serialization_IXmlSerializable;
@class System_Xml_XmlReader;
@class System_Xml_XmlWriter;
@protocol System_Xml_Serialization_IXmlSerializable;
@protocol System_Xml_Serialization_IXmlSerializable_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Xml_Serialization_IXmlSerializable_Protocol.h"

@interface System_Xml_Serialization_IXmlSerializable : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GetSchema

 Params
   (none)

 Return
   System.Xml.Schema.XmlSchema
 @/textblock
*/
- (System_Xml_Schema_XmlSchema *)getSchema;

/**
 Managed method.
 @textblock
 Name
   ReadXml

 Params
   System.Xml.XmlReader

 Return
   System.Void
 @/textblock
*/
- (void)readXml_withReader:(System_Xml_XmlReader *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteXml

 Params
   System.Xml.XmlWriter

 Return
   System.Void
 @/textblock
*/
- (void)writeXml_withWriter:(System_Xml_XmlWriter *)p1;
@end
//--Dubrovnik.CodeGenerator