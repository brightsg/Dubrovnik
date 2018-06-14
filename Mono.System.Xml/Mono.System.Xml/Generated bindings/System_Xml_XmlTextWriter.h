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
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Xml.XmlTextWriter
		Managed param types : System.IO.Stream, System.Text.Encoding
	 */
    + (System_Xml_XmlTextWriter *)new_withW:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Xml.XmlTextWriter
		Managed param types : System.String, System.Text.Encoding
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

	/*! 
		Managed method name : Close
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)close;

	/*! 
		Managed method name : Flush
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)flush;

	/*! 
		Managed method name : LookupPrefix
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)lookupPrefix_withNs:(NSString *)p1;

	/*! 
		Managed method name : WriteBase64
		Managed return type : System.Void
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (void)writeBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : WriteBinHex
		Managed return type : System.Void
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (void)writeBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : WriteCData
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)writeCData_withText:(NSString *)p1;

	/*! 
		Managed method name : WriteCharEntity
		Managed return type : System.Void
		Managed param types : System.Char
	 */
    - (void)writeCharEntity_withCh:(uint16_t)p1;

	/*! 
		Managed method name : WriteChars
		Managed return type : System.Void
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (void)writeChars_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : WriteComment
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)writeComment_withText:(NSString *)p1;

	/*! 
		Managed method name : WriteDocType
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.String, System.String
	 */
    - (void)writeDocType_withName:(NSString *)p1 pubid:(NSString *)p2 sysid:(NSString *)p3 subset:(NSString *)p4;

	/*! 
		Managed method name : WriteEndAttribute
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)writeEndAttribute;

	/*! 
		Managed method name : WriteEndDocument
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)writeEndDocument;

	/*! 
		Managed method name : WriteEndElement
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)writeEndElement;

	/*! 
		Managed method name : WriteEntityRef
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)writeEntityRef_withName:(NSString *)p1;

	/*! 
		Managed method name : WriteFullEndElement
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)writeFullEndElement;

	/*! 
		Managed method name : WriteName
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)writeName_withName:(NSString *)p1;

	/*! 
		Managed method name : WriteNmToken
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)writeNmToken_withName:(NSString *)p1;

	/*! 
		Managed method name : WriteProcessingInstruction
		Managed return type : System.Void
		Managed param types : System.String, System.String
	 */
    - (void)writeProcessingInstruction_withName:(NSString *)p1 text:(NSString *)p2;

	/*! 
		Managed method name : WriteQualifiedName
		Managed return type : System.Void
		Managed param types : System.String, System.String
	 */
    - (void)writeQualifiedName_withLocalName:(NSString *)p1 ns:(NSString *)p2;

	/*! 
		Managed method name : WriteRaw
		Managed return type : System.Void
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (void)writeRaw_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : WriteRaw
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)writeRaw_withData:(NSString *)p1;

	/*! 
		Managed method name : WriteStartAttribute
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.String
	 */
    - (void)writeStartAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3;

	/*! 
		Managed method name : WriteStartDocument
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)writeStartDocument;

	/*! 
		Managed method name : WriteStartDocument
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    - (void)writeStartDocument_withStandalone:(BOOL)p1;

	/*! 
		Managed method name : WriteStartElement
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.String
	 */
    - (void)writeStartElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3;

	/*! 
		Managed method name : WriteString
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)writeString_withText:(NSString *)p1;

	/*! 
		Managed method name : WriteSurrogateCharEntity
		Managed return type : System.Void
		Managed param types : System.Char, System.Char
	 */
    - (void)writeSurrogateCharEntity_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2;

	/*! 
		Managed method name : WriteWhitespace
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)writeWhitespace_withWs:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator