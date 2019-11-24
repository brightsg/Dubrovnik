//++Dubrovnik.CodeGenerator System_Uri.h
//
// Managed class : Uri
//
//
// Frameworks
//
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
// Local assembly imports
//
#import "System_UriComponents.h"
#import "System_UriFormat.h"
#import "System_UriHostNameType.h"
#import "System_UriKind.h"
#import "System_UriPartial.h"

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
+ (System_Uri *)new_withUriString:(NSString *)p1 uriKind:(enumSystem_UriKind)p2;

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

/**
 Managed field.
 @textblock
 Name
   SchemeDelimiter

 Type
   System.String
 @/textblock
*/
+ (NSString *)schemeDelimiter;

/**
 Managed field.
 @textblock
 Name
   UriSchemeFile

 Type
   System.String
 @/textblock
*/
+ (NSString *)uriSchemeFile;

/**
 Managed field.
 @textblock
 Name
   UriSchemeFtp

 Type
   System.String
 @/textblock
*/
+ (NSString *)uriSchemeFtp;

/**
 Managed field.
 @textblock
 Name
   UriSchemeGopher

 Type
   System.String
 @/textblock
*/
+ (NSString *)uriSchemeGopher;

/**
 Managed field.
 @textblock
 Name
   UriSchemeHttp

 Type
   System.String
 @/textblock
*/
+ (NSString *)uriSchemeHttp;

/**
 Managed field.
 @textblock
 Name
   UriSchemeHttps

 Type
   System.String
 @/textblock
*/
+ (NSString *)uriSchemeHttps;

/**
 Managed field.
 @textblock
 Name
   UriSchemeMailto

 Type
   System.String
 @/textblock
*/
+ (NSString *)uriSchemeMailto;

/**
 Managed field.
 @textblock
 Name
   UriSchemeNetPipe

 Type
   System.String
 @/textblock
*/
+ (NSString *)uriSchemeNetPipe;

/**
 Managed field.
 @textblock
 Name
   UriSchemeNetTcp

 Type
   System.String
 @/textblock
*/
+ (NSString *)uriSchemeNetTcp;

/**
 Managed field.
 @textblock
 Name
   UriSchemeNews

 Type
   System.String
 @/textblock
*/
+ (NSString *)uriSchemeNews;

/**
 Managed field.
 @textblock
 Name
   UriSchemeNntp

 Type
   System.String
 @/textblock
*/
+ (NSString *)uriSchemeNntp;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   AbsolutePath

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * absolutePath;

/**
 Managed property.
 @textblock
 Name
   AbsoluteUri

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * absoluteUri;

/**
 Managed property.
 @textblock
 Name
   Authority

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * authority;

/**
 Managed property.
 @textblock
 Name
   DnsSafeHost

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * dnsSafeHost;

/**
 Managed property.
 @textblock
 Name
   Fragment

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * fragment;

/**
 Managed property.
 @textblock
 Name
   Host

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * host;

/**
 Managed property.
 @textblock
 Name
   HostNameType

 Type
   System.UriHostNameType
 @/textblock
*/
@property (nonatomic, readonly) enumSystem_UriHostNameType hostNameType;

/**
 Managed property.
 @textblock
 Name
   IdnHost

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * idnHost;

/**
 Managed property.
 @textblock
 Name
   IsAbsoluteUri

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isAbsoluteUri;

/**
 Managed property.
 @textblock
 Name
   IsDefaultPort

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isDefaultPort;

/**
 Managed property.
 @textblock
 Name
   IsFile

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isFile;

/**
 Managed property.
 @textblock
 Name
   IsLoopback

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isLoopback;

/**
 Managed property.
 @textblock
 Name
   IsUnc

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isUnc;

/**
 Managed property.
 @textblock
 Name
   LocalPath

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * localPath;

/**
 Managed property.
 @textblock
 Name
   OriginalString

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * originalString;

/**
 Managed property.
 @textblock
 Name
   PathAndQuery

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * pathAndQuery;

/**
 Managed property.
 @textblock
 Name
   Port

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t port;

/**
 Managed property.
 @textblock
 Name
   Query

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * query;

/**
 Managed property.
 @textblock
 Name
   Scheme

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * scheme;

/**
 Managed property.
 @textblock
 Name
   Segments

 Type
   System.String[]
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Array * segments;

/**
 Managed property.
 @textblock
 Name
   UserEscaped

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL userEscaped;

/**
 Managed property.
 @textblock
 Name
   UserInfo

 Type
   System.String
 @/textblock
*/
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
+ (enumSystem_UriHostNameType)checkHostName_withName:(NSString *)p1;

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
+ (int32_t)compare_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2 partsToCompare:(enumSystem_UriComponents)p3 compareFormat:(enumSystem_UriFormat)p4 comparisonType:(enumSystem_StringComparison)p5;

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
- (BOOL)equals_withComparand:(id <DBMonoObject>)p1;

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
- (NSString *)getComponents_withComponents:(enumSystem_UriComponents)p1 format:(enumSystem_UriFormat)p2;

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
- (NSString *)getLeftPart_withPart:(enumSystem_UriPartial)p1;

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
+ (BOOL)isWellFormedUriString_withUriString:(NSString *)p1 uriKind:(enumSystem_UriKind)p2;

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
+ (BOOL)tryCreate_withUriString:(NSString *)p1 uriKind:(enumSystem_UriKind)p2 resultRef:(System_Uri **)p3;

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