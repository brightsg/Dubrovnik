//++Dubrovnik.CodeGenerator System_Xml_XmlReaderSettings.h
//
// Managed class : XmlReaderSettings
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Xml_XmlReaderSettings.__Extra__.h")
#import "System_Xml_XmlReaderSettings.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_Int64;
@class System_Void;
@class System_Xml_XmlReaderSettings;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


// 
// Event support
// 

/* Skipped event : System.Xml.Schema.ValidationEventHandler ValidationEventHandler */

@interface System_Xml_XmlReaderSettings : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Xml.XmlReaderSettings (System.Xml.XmlResolver resolver) */

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
   CloseInput

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL closeInput;

/* Skipped property : System.Xml.ConformanceLevel ConformanceLevel */

/* Skipped property : System.Xml.DtdProcessing DtdProcessing */

/**
 Managed property.
 @textblock
 Name
   IgnoreComments

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL ignoreComments;

/**
 Managed property.
 @textblock
 Name
   IgnoreProcessingInstructions

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL ignoreProcessingInstructions;

/**
 Managed property.
 @textblock
 Name
   IgnoreWhitespace

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL ignoreWhitespace;

/**
 Managed property.
 @textblock
 Name
   LineNumberOffset

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t lineNumberOffset;

/**
 Managed property.
 @textblock
 Name
   LinePositionOffset

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t linePositionOffset;

/**
 Managed property.
 @textblock
 Name
   MaxCharactersFromEntities

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic) int64_t maxCharactersFromEntities;

/**
 Managed property.
 @textblock
 Name
   MaxCharactersInDocument

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic) int64_t maxCharactersInDocument;

/* Skipped property : System.Xml.XmlNameTable NameTable */

/**
 Managed property.
 @textblock
 Name
   ProhibitDtd

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL prohibitDtd;

/* Skipped property : System.Xml.Schema.XmlSchemaSet Schemas */

/* Skipped property : System.Xml.Schema.XmlSchemaValidationFlags ValidationFlags */

/* Skipped property : System.Xml.ValidationType ValidationType */

/* Skipped property : System.Xml.XmlResolver XmlResolver */

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
   System.Xml.XmlReaderSettings
 @/textblock
*/
- (System_Xml_XmlReaderSettings *)clone;

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

#pragma mark -
#pragma mark Events

/* Skipped event : System.Xml.Schema.ValidationEventHandler ValidationEventHandler */
@end
//--Dubrovnik.CodeGenerator