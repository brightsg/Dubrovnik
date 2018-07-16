//++Dubrovnik.CodeGenerator System_Uri.h
//
// Managed class : Uri
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Uri.__Extra__.h")
#import "System_Uri.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Char;
@class System_Int32;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_StringComparison;
@class System_Uri;
@class System_UriComponents;
@class System_UriFormat;
@class System_UriHostNameType;
@class System_UriKind;
@class System_UriPartial;

//
// Import superclass and adopted protocols
//


@interface System_Uri : System_Object <System_Runtime_Serialization_ISerializable_>

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
   System.String

 Return
   System.Uri
 @/textblock
*/
+ (System_Uri *)new_withUriString:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Boolean

 Return
   System.Uri
 @/textblock
*/
+ (System_Uri *)new_withUriString:(NSString *)p1 dontEscape:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Uri
   System.String
   System.Boolean

 Return
   System.Uri
 @/textblock
*/
+ (System_Uri *)new_withBaseUri:(System_Uri *)p1 relativeUri:(NSString *)p2 dontEscape:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.UriKind

 Return
   System.Uri
 @/textblock
*/
+ (System_Uri *)new_withUriString:(NSString *)p1 uriKind:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Uri
   System.String

 Return
   System.Uri
 @/textblock
*/
+ (System_Uri *)new_withBaseUriSUri:(System_Uri *)p1 relativeUriString:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Uri
   System.Uri

 Return
   System.Uri
 @/textblock
*/
+ (System_Uri *)new_withBaseUriSUri:(System_Uri *)p1 relativeUriSUri:(System_Uri *)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : SchemeDelimiter
	// Managed field type : System.String
    + (NSString *)schemeDelimiter;

	// Managed field name : UriSchemeFile
	// Managed field type : System.String
    + (NSString *)uriSchemeFile;

	// Managed field name : UriSchemeFtp
	// Managed field type : System.String
    + (NSString *)uriSchemeFtp;

	// Managed field name : UriSchemeGopher
	// Managed field type : System.String
    + (NSString *)uriSchemeGopher;

	// Managed field name : UriSchemeHttp
	// Managed field type : System.String
    + (NSString *)uriSchemeHttp;

	// Managed field name : UriSchemeHttps
	// Managed field type : System.String
    + (NSString *)uriSchemeHttps;

	// Managed field name : UriSchemeMailto
	// Managed field type : System.String
    + (NSString *)uriSchemeMailto;

	// Managed field name : UriSchemeNetPipe
	// Managed field type : System.String
    + (NSString *)uriSchemeNetPipe;

	// Managed field name : UriSchemeNetTcp
	// Managed field type : System.String
    + (NSString *)uriSchemeNetTcp;

	// Managed field name : UriSchemeNews
	// Managed field type : System.String
    + (NSString *)uriSchemeNews;

	// Managed field name : UriSchemeNntp
	// Managed field type : System.String
    + (NSString *)uriSchemeNntp;

#pragma mark -
#pragma mark Properties

	// Managed property name : AbsolutePath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * absolutePath;

	// Managed property name : AbsoluteUri
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * absoluteUri;

	// Managed property name : Authority
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * authority;

	// Managed property name : DnsSafeHost
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dnsSafeHost;

	// Managed property name : Fragment
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fragment;

	// Managed property name : Host
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * host;

	// Managed property name : HostNameType
	// Managed property type : System.UriHostNameType
    @property (nonatomic, readonly) int32_t hostNameType;

	// Managed property name : IdnHost
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * idnHost;

	// Managed property name : IsAbsoluteUri
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAbsoluteUri;

	// Managed property name : IsDefaultPort
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDefaultPort;

	// Managed property name : IsFile
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFile;

	// Managed property name : IsLoopback
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLoopback;

	// Managed property name : IsUnc
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isUnc;

	// Managed property name : LocalPath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * localPath;

	// Managed property name : OriginalString
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * originalString;

	// Managed property name : PathAndQuery
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * pathAndQuery;

	// Managed property name : Port
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t port;

	// Managed property name : Query
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * query;

	// Managed property name : Scheme
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * scheme;

	// Managed property name : Segments
	// Managed property type : System.String[]
    @property (nonatomic, strong, readonly) System_Array * segments;

	// Managed property name : UserEscaped
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL userEscaped;

	// Managed property name : UserInfo
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * userInfo;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CheckHostName

 Params
   System.String

 Return
   System.UriHostNameType
 @/textblock
*/
+ (int32_t)checkHostName_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   CheckSchemeName

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)checkSchemeName_withSchemeName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Compare

 Params
   System.Uri
   System.Uri
   System.UriComponents
   System.UriFormat
   System.StringComparison

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compare_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2 partsToCompare:(int32_t)p3 compareFormat:(int32_t)p4 comparisonType:(int32_t)p5;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withComparand:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   EscapeDataString

 Params
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)escapeDataString_withStringToEscape:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   EscapeUriString

 Params
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)escapeUriString_withStringToEscape:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   FromHex

 Params
   System.Char

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)fromHex_withDigit:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetComponents

 Params
   System.UriComponents
   System.UriFormat

 Return
   System.String
 @/textblock
*/
- (NSString *)getComponents_withComponents:(int32_t)p1 format:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   GetLeftPart

 Params
   System.UriPartial

 Return
   System.String
 @/textblock
*/
- (NSString *)getLeftPart_withPart:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   HexEscape

 Params
   System.Char

 Return
   System.String
 @/textblock
*/
+ (NSString *)hexEscape_withCharacter:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   HexUnescape

 Params
   System.String
   ref System.Int32&

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)hexUnescape_withPattern:(NSString *)p1 indexRef:(int32_t*)p2;

/**
 Managed method.
 @textblock
 Name
   IsBaseOf

 Params
   System.Uri

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isBaseOf_withUri:(System_Uri *)p1;

/**
 Managed method.
 @textblock
 Name
   IsHexDigit

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isHexDigit_withCharacter:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsHexEncoding

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isHexEncoding_withPattern:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsWellFormedOriginalString

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isWellFormedOriginalString;

/**
 Managed method.
 @textblock
 Name
   IsWellFormedUriString

 Params
   System.String
   System.UriKind

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isWellFormedUriString_withUriString:(NSString *)p1 uriKind:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   MakeRelative

 Params
   System.Uri

 Return
   System.String
 @/textblock
*/
- (NSString *)makeRelative_withToUri:(System_Uri *)p1;

/**
 Managed method.
 @textblock
 Name
   MakeRelativeUri

 Params
   System.Uri

 Return
   System.Uri
 @/textblock
*/
- (System_Uri *)makeRelativeUri_withUri:(System_Uri *)p1;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Uri
   System.Uri

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Uri
   System.Uri

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;

/**
 Managed method.
 @textblock
 Name
   TryCreate

 Params
   System.String
   System.UriKind
   ref System.Uri&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryCreate_withUriString:(NSString *)p1 uriKind:(int32_t)p2 resultRef:(System_Uri **)p3;

/**
 Managed method.
 @textblock
 Name
   TryCreate

 Params
   System.Uri
   System.String
   ref System.Uri&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryCreate_withBaseUriSUri:(System_Uri *)p1 relativeUriString:(NSString *)p2 resultSUriRef:(System_Uri **)p3;

/**
 Managed method.
 @textblock
 Name
   TryCreate

 Params
   System.Uri
   System.Uri
   ref System.Uri&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryCreate_withBaseUriSUri:(System_Uri *)p1 relativeUriSUri:(System_Uri *)p2 resultSUriRef:(System_Uri **)p3;

/**
 Managed method.
 @textblock
 Name
   UnescapeDataString

 Params
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)unescapeDataString_withStringToUnescape:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator