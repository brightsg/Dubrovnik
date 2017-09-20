//++Dubrovnik.CodeGenerator System_Uri.h
//
// Managed class : Uri
//
@interface System_Uri : System_Object <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Uri
	// Managed param types : System.String
    + (System_Uri *)new_withUriString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Uri
	// Managed param types : System.String, System.Boolean
    + (System_Uri *)new_withUriString:(NSString *)p1 dontEscape:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Uri
	// Managed param types : System.Uri, System.String, System.Boolean
    + (System_Uri *)new_withBaseUri:(System_Uri *)p1 relativeUri:(NSString *)p2 dontEscape:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Uri
	// Managed param types : System.String, System.UriKind
    + (System_Uri *)new_withUriString:(NSString *)p1 uriKind:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Uri
	// Managed param types : System.Uri, System.String
    + (System_Uri *)new_withBaseUriSUri:(System_Uri *)p1 relativeUriString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Uri
	// Managed param types : System.Uri, System.Uri
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
    @property (nonatomic, strong, readonly) DBSystem_Array * segments;

	// Managed property name : UserEscaped
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL userEscaped;

	// Managed property name : UserInfo
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * userInfo;

#pragma mark -
#pragma mark Methods

	// Managed method name : CheckHostName
	// Managed return type : System.UriHostNameType
	// Managed param types : System.String
    + (int32_t)checkHostName_withName:(NSString *)p1;

	// Managed method name : CheckSchemeName
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)checkSchemeName_withSchemeName:(NSString *)p1;

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Uri, System.Uri, System.UriComponents, System.UriFormat, System.StringComparison
    + (int32_t)compare_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2 partsToCompare:(int32_t)p3 compareFormat:(int32_t)p4 comparisonType:(int32_t)p5;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1;

	// Managed method name : EscapeDataString
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)escapeDataString_withStringToEscape:(NSString *)p1;

	// Managed method name : EscapeUriString
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)escapeUriString_withStringToEscape:(NSString *)p1;

	// Managed method name : FromHex
	// Managed return type : System.Int32
	// Managed param types : System.Char
    + (int32_t)fromHex_withDigit:(uint16_t)p1;

	// Managed method name : GetComponents
	// Managed return type : System.String
	// Managed param types : System.UriComponents, System.UriFormat
    - (NSString *)getComponents_withComponents:(int32_t)p1 format:(int32_t)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetLeftPart
	// Managed return type : System.String
	// Managed param types : System.UriPartial
    - (NSString *)getLeftPart_withPart:(int32_t)p1;

	// Managed method name : HexEscape
	// Managed return type : System.String
	// Managed param types : System.Char
    + (NSString *)hexEscape_withCharacter:(uint16_t)p1;

	// Managed method name : HexUnescape
	// Managed return type : System.Char
	// Managed param types : System.String, ref System.Int32&
    + (uint16_t)hexUnescape_withPattern:(NSString *)p1 indexRef:(int32_t*)p2;

	// Managed method name : IsBaseOf
	// Managed return type : System.Boolean
	// Managed param types : System.Uri
    - (BOOL)isBaseOf_withUri:(System_Uri *)p1;

	// Managed method name : IsHexDigit
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isHexDigit_withCharacter:(uint16_t)p1;

	// Managed method name : IsHexEncoding
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isHexEncoding_withPattern:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsWellFormedOriginalString
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isWellFormedOriginalString;

	// Managed method name : IsWellFormedUriString
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.UriKind
    + (BOOL)isWellFormedUriString_withUriString:(NSString *)p1 uriKind:(int32_t)p2;

	// Managed method name : MakeRelative
	// Managed return type : System.String
	// Managed param types : System.Uri
    - (NSString *)makeRelative_withToUri:(System_Uri *)p1;

	// Managed method name : MakeRelativeUri
	// Managed return type : System.Uri
	// Managed param types : System.Uri
    - (System_Uri *)makeRelativeUri_withUri:(System_Uri *)p1;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.Uri
    + (BOOL)op_Equality_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.Uri
    + (BOOL)op_Inequality_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : TryCreate
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.UriKind, ref System.Uri&
    + (BOOL)tryCreate_withUriString:(NSString *)p1 uriKind:(int32_t)p2 resultRef:(System_Uri **)p3;

	// Managed method name : TryCreate
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.String, ref System.Uri&
    + (BOOL)tryCreate_withBaseUriSUri:(System_Uri *)p1 relativeUriString:(NSString *)p2 resultSUriRef:(System_Uri **)p3;

	// Managed method name : TryCreate
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.Uri, ref System.Uri&
    + (BOOL)tryCreate_withBaseUriSUri:(System_Uri *)p1 relativeUriSUri:(System_Uri *)p2 resultSUriRef:(System_Uri **)p3;

	// Managed method name : UnescapeDataString
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)unescapeDataString_withStringToUnescape:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator