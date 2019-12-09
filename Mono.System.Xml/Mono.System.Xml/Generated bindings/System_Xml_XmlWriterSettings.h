//++Dubrovnik.CodeGenerator System_Xml_XmlWriterSettings.h
//
// Managed class : XmlWriterSettings
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Xml_XmlWriterSettings.__Extra__.h")
#import "System_Xml_XmlWriterSettings.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_String;
@class System_Text_Encoding;
@class System_Void;
@class System_Xml_XmlWriterSettings;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Xml_XmlWriterSettings : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Async

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL async;

/**
 Managed property.
 @textblock
 Name
   CheckCharacters

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL checkCharacters;

/**
 Managed property.
 @textblock
 Name
   CloseOutput

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL closeOutput;

/* Skipped property : System.Xml.ConformanceLevel ConformanceLevel */

/**
 Managed property.
 @textblock
 Name
   DoNotEscapeUriAttributes

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL doNotEscapeUriAttributes;

/**
 Managed property.
 @textblock
 Name
   Encoding

 Type
   System.Text.Encoding
 @/textblock
*/
@property (nonatomic, strong) System_Text_Encoding * encoding;

/**
 Managed property.
 @textblock
 Name
   Indent

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL indent;

/**
 Managed property.
 @textblock
 Name
   IndentChars

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * indentChars;

/* Skipped property : System.Xml.NamespaceHandling NamespaceHandling */

/**
 Managed property.
 @textblock
 Name
   NewLineChars

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * newLineChars;

/* Skipped property : System.Xml.NewLineHandling NewLineHandling */

/**
 Managed property.
 @textblock
 Name
   NewLineOnAttributes

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL newLineOnAttributes;

/**
 Managed property.
 @textblock
 Name
   OmitXmlDeclaration

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL omitXmlDeclaration;

/* Skipped property : System.Xml.XmlOutputMethod OutputMethod */

/**
 Managed property.
 @textblock
 Name
   WriteEndDocumentOnClose

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL writeEndDocumentOnClose;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Clone

 Params
   (none)

 Return
   System.Xml.XmlWriterSettings
 @/textblock
*/
- (System_Xml_XmlWriterSettings *)clone;

/**
 Managed method.
 @textblock
 Name
   Reset

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)reset;
@end
//--Dubrovnik.CodeGenerator