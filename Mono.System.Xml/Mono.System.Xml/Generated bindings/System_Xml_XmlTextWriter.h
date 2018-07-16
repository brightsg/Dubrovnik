//++Dubrovnik.CodeGenerator System_Xml_XmlTextWriter.h
//
// Managed class : XmlTextWriter
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Xml_XmlTextWriter.__Extra__.h")
#import "System_Xml_XmlTextWriter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_IDisposable;
@class System_Int32;
@class System_IO_Stream;
@class System_String;
@class System_Text_Encoding;
@class System_Void;
@class System_Xml_XmlTextWriter;

//
// Import superclass and adopted protocols
//
//#import "System_Xml_XmlWriter.h" // class base defaults to System.Object

@interface System_Xml_XmlTextWriter : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.IO.Stream
   System.Text.Encoding

 Return
   System.Xml.XmlTextWriter
 @/textblock
*/
+ (System_Xml_XmlTextWriter *)new_withW:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Text.Encoding

 Return
   System.Xml.XmlTextWriter
 @/textblock
*/
+ (System_Xml_XmlTextWriter *)new_withFilename:(NSString *)p1 encoding:(System_Text_Encoding *)p2;

/* Skipped constructor : System.Xml.XmlTextWriter (System.IO.TextWriter w) */

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseStream
	// Managed property type : System.IO.Stream
    @property (nonatomic, strong, readonly) System_IO_Stream * baseStream;

/* Skipped property : System.Xml.Formatting Formatting */

	// Managed property name : Indentation
	// Managed property type : System.Int32
    @property (nonatomic) int32_t indentation;

	// Managed property name : IndentChar
	// Managed property type : System.Char
    @property (nonatomic) uint16_t indentChar;

	// Managed property name : Namespaces
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL namespaces;

	// Managed property name : QuoteChar
	// Managed property type : System.Char
    @property (nonatomic) uint16_t quoteChar;

/* Skipped property : System.Xml.WriteState WriteState */

	// Managed property name : XmlLang
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * xmlLang;

/* Skipped property : System.Xml.XmlSpace XmlSpace */

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Close

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)close;

/**
 Managed method.
 @textblock
 Name
   Flush

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)flush;

/**
 Managed method.
 @textblock
 Name
   LookupPrefix

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)lookupPrefix_withNs:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteBase64

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)writeBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteBinHex

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)writeBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteCData

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeCData_withText:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteCharEntity

 Params
   System.Char

 Return
   System.Void
 @/textblock
*/
- (void)writeCharEntity_withCh:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   WriteChars

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)writeChars_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteComment

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeComment_withText:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteDocType

 Params
   System.String
   System.String
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeDocType_withName:(NSString *)p1 pubid:(NSString *)p2 sysid:(NSString *)p3 subset:(NSString *)p4;

/**
 Managed method.
 @textblock
 Name
   WriteEndAttribute

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)writeEndAttribute;

/**
 Managed method.
 @textblock
 Name
   WriteEndDocument

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)writeEndDocument;

/**
 Managed method.
 @textblock
 Name
   WriteEndElement

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)writeEndElement;

/**
 Managed method.
 @textblock
 Name
   WriteEntityRef

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeEntityRef_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteFullEndElement

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)writeFullEndElement;

/**
 Managed method.
 @textblock
 Name
   WriteName

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeName_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteNmToken

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeNmToken_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteProcessingInstruction

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeProcessingInstruction_withName:(NSString *)p1 text:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteQualifiedName

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeQualifiedName_withLocalName:(NSString *)p1 ns:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteRaw

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)writeRaw_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteRaw

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeRaw_withData:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteStartAttribute

 Params
   System.String
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeStartAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   WriteStartDocument

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)writeStartDocument;

/**
 Managed method.
 @textblock
 Name
   WriteStartDocument

 Params
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)writeStartDocument_withStandalone:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   WriteStartElement

 Params
   System.String
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeStartElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   WriteString

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeString_withText:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteSurrogateCharEntity

 Params
   System.Char
   System.Char

 Return
   System.Void
 @/textblock
*/
- (void)writeSurrogateCharEntity_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   WriteWhitespace

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeWhitespace_withWs:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator