#import "System.h"
//++Dubrovnik.CodeGenerator System_Uri.m
//
// Managed class : Uri
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Uri

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Uri";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Uri
	// Managed param types : System.String
    + (System_Uri *)new_withUriString:(NSString *)p1
    {
		
		System_Uri * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Uri
	// Managed param types : System.String, System.Boolean
    + (System_Uri *)new_withUriString:(NSString *)p1 dontEscape:(BOOL)p2
    {
		
		System_Uri * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Uri
	// Managed param types : System.Uri, System.String, System.Boolean
    + (System_Uri *)new_withBaseUri:(System_Uri *)p1 relativeUri:(NSString *)p2 dontEscape:(BOOL)p3
    {
		
		System_Uri * object = [[self alloc] initWithSignature:"System.Uri,string,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Uri
	// Managed param types : System.String, System.UriKind
    + (System_Uri *)new_withUriString:(NSString *)p1 uriKind:(System_UriKind)p2
    {
		
		System_Uri * object = [[self alloc] initWithSignature:"string,System.UriKind" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Uri
	// Managed param types : System.Uri, System.String
    + (System_Uri *)new_withBaseUriSUri:(System_Uri *)p1 relativeUriString:(NSString *)p2
    {
		
		System_Uri * object = [[self alloc] initWithSignature:"System.Uri,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Uri
	// Managed param types : System.Uri, System.Uri
    + (System_Uri *)new_withBaseUriSUri:(System_Uri *)p1 relativeUriSUri:(System_Uri *)p2
    {
		
		System_Uri * object = [[self alloc] initWithSignature:"System.Uri,System.Uri" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : SchemeDelimiter
	// Managed field type : System.String
    static NSString * m_schemeDelimiter;
    + (NSString *)schemeDelimiter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SchemeDelimiter"];
		if ([self object:m_schemeDelimiter isEqualToMonoObject:monoObject]) return m_schemeDelimiter;					
		m_schemeDelimiter = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_schemeDelimiter;
	}

	// Managed field name : UriSchemeFile
	// Managed field type : System.String
    static NSString * m_uriSchemeFile;
    + (NSString *)uriSchemeFile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeFile"];
		if ([self object:m_uriSchemeFile isEqualToMonoObject:monoObject]) return m_uriSchemeFile;					
		m_uriSchemeFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_uriSchemeFile;
	}

	// Managed field name : UriSchemeFtp
	// Managed field type : System.String
    static NSString * m_uriSchemeFtp;
    + (NSString *)uriSchemeFtp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeFtp"];
		if ([self object:m_uriSchemeFtp isEqualToMonoObject:monoObject]) return m_uriSchemeFtp;					
		m_uriSchemeFtp = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_uriSchemeFtp;
	}

	// Managed field name : UriSchemeGopher
	// Managed field type : System.String
    static NSString * m_uriSchemeGopher;
    + (NSString *)uriSchemeGopher
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeGopher"];
		if ([self object:m_uriSchemeGopher isEqualToMonoObject:monoObject]) return m_uriSchemeGopher;					
		m_uriSchemeGopher = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_uriSchemeGopher;
	}

	// Managed field name : UriSchemeHttp
	// Managed field type : System.String
    static NSString * m_uriSchemeHttp;
    + (NSString *)uriSchemeHttp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeHttp"];
		if ([self object:m_uriSchemeHttp isEqualToMonoObject:monoObject]) return m_uriSchemeHttp;					
		m_uriSchemeHttp = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_uriSchemeHttp;
	}

	// Managed field name : UriSchemeHttps
	// Managed field type : System.String
    static NSString * m_uriSchemeHttps;
    + (NSString *)uriSchemeHttps
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeHttps"];
		if ([self object:m_uriSchemeHttps isEqualToMonoObject:monoObject]) return m_uriSchemeHttps;					
		m_uriSchemeHttps = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_uriSchemeHttps;
	}

	// Managed field name : UriSchemeMailto
	// Managed field type : System.String
    static NSString * m_uriSchemeMailto;
    + (NSString *)uriSchemeMailto
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeMailto"];
		if ([self object:m_uriSchemeMailto isEqualToMonoObject:monoObject]) return m_uriSchemeMailto;					
		m_uriSchemeMailto = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_uriSchemeMailto;
	}

	// Managed field name : UriSchemeNetPipe
	// Managed field type : System.String
    static NSString * m_uriSchemeNetPipe;
    + (NSString *)uriSchemeNetPipe
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeNetPipe"];
		if ([self object:m_uriSchemeNetPipe isEqualToMonoObject:monoObject]) return m_uriSchemeNetPipe;					
		m_uriSchemeNetPipe = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_uriSchemeNetPipe;
	}

	// Managed field name : UriSchemeNetTcp
	// Managed field type : System.String
    static NSString * m_uriSchemeNetTcp;
    + (NSString *)uriSchemeNetTcp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeNetTcp"];
		if ([self object:m_uriSchemeNetTcp isEqualToMonoObject:monoObject]) return m_uriSchemeNetTcp;					
		m_uriSchemeNetTcp = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_uriSchemeNetTcp;
	}

	// Managed field name : UriSchemeNews
	// Managed field type : System.String
    static NSString * m_uriSchemeNews;
    + (NSString *)uriSchemeNews
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeNews"];
		if ([self object:m_uriSchemeNews isEqualToMonoObject:monoObject]) return m_uriSchemeNews;					
		m_uriSchemeNews = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_uriSchemeNews;
	}

	// Managed field name : UriSchemeNntp
	// Managed field type : System.String
    static NSString * m_uriSchemeNntp;
    + (NSString *)uriSchemeNntp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UriSchemeNntp"];
		if ([self object:m_uriSchemeNntp isEqualToMonoObject:monoObject]) return m_uriSchemeNntp;					
		m_uriSchemeNntp = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_uriSchemeNntp;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AbsolutePath
	// Managed property type : System.String
    @synthesize absolutePath = _absolutePath;
    - (NSString *)absolutePath
    {
		MonoObject *monoObject = [self getMonoProperty:"AbsolutePath"];
		if ([self object:_absolutePath isEqualToMonoObject:monoObject]) return _absolutePath;					
		_absolutePath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _absolutePath;
	}

	// Managed property name : AbsoluteUri
	// Managed property type : System.String
    @synthesize absoluteUri = _absoluteUri;
    - (NSString *)absoluteUri
    {
		MonoObject *monoObject = [self getMonoProperty:"AbsoluteUri"];
		if ([self object:_absoluteUri isEqualToMonoObject:monoObject]) return _absoluteUri;					
		_absoluteUri = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _absoluteUri;
	}

	// Managed property name : Authority
	// Managed property type : System.String
    @synthesize authority = _authority;
    - (NSString *)authority
    {
		MonoObject *monoObject = [self getMonoProperty:"Authority"];
		if ([self object:_authority isEqualToMonoObject:monoObject]) return _authority;					
		_authority = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _authority;
	}

	// Managed property name : DnsSafeHost
	// Managed property type : System.String
    @synthesize dnsSafeHost = _dnsSafeHost;
    - (NSString *)dnsSafeHost
    {
		MonoObject *monoObject = [self getMonoProperty:"DnsSafeHost"];
		if ([self object:_dnsSafeHost isEqualToMonoObject:monoObject]) return _dnsSafeHost;					
		_dnsSafeHost = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dnsSafeHost;
	}

	// Managed property name : Fragment
	// Managed property type : System.String
    @synthesize fragment = _fragment;
    - (NSString *)fragment
    {
		MonoObject *monoObject = [self getMonoProperty:"Fragment"];
		if ([self object:_fragment isEqualToMonoObject:monoObject]) return _fragment;					
		_fragment = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fragment;
	}

	// Managed property name : Host
	// Managed property type : System.String
    @synthesize host = _host;
    - (NSString *)host
    {
		MonoObject *monoObject = [self getMonoProperty:"Host"];
		if ([self object:_host isEqualToMonoObject:monoObject]) return _host;					
		_host = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _host;
	}

	// Managed property name : HostNameType
	// Managed property type : System.UriHostNameType
    @synthesize hostNameType = _hostNameType;
    - (System_UriHostNameType)hostNameType
    {
		MonoObject *monoObject = [self getMonoProperty:"HostNameType"];
		_hostNameType = DB_UNBOX_INT32(monoObject);

		return _hostNameType;
	}

	// Managed property name : IdnHost
	// Managed property type : System.String
    @synthesize idnHost = _idnHost;
    - (NSString *)idnHost
    {
		MonoObject *monoObject = [self getMonoProperty:"IdnHost"];
		if ([self object:_idnHost isEqualToMonoObject:monoObject]) return _idnHost;					
		_idnHost = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _idnHost;
	}

	// Managed property name : IsAbsoluteUri
	// Managed property type : System.Boolean
    @synthesize isAbsoluteUri = _isAbsoluteUri;
    - (BOOL)isAbsoluteUri
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAbsoluteUri"];
		_isAbsoluteUri = DB_UNBOX_BOOLEAN(monoObject);

		return _isAbsoluteUri;
	}

	// Managed property name : IsDefaultPort
	// Managed property type : System.Boolean
    @synthesize isDefaultPort = _isDefaultPort;
    - (BOOL)isDefaultPort
    {
		MonoObject *monoObject = [self getMonoProperty:"IsDefaultPort"];
		_isDefaultPort = DB_UNBOX_BOOLEAN(monoObject);

		return _isDefaultPort;
	}

	// Managed property name : IsFile
	// Managed property type : System.Boolean
    @synthesize isFile = _isFile;
    - (BOOL)isFile
    {
		MonoObject *monoObject = [self getMonoProperty:"IsFile"];
		_isFile = DB_UNBOX_BOOLEAN(monoObject);

		return _isFile;
	}

	// Managed property name : IsLoopback
	// Managed property type : System.Boolean
    @synthesize isLoopback = _isLoopback;
    - (BOOL)isLoopback
    {
		MonoObject *monoObject = [self getMonoProperty:"IsLoopback"];
		_isLoopback = DB_UNBOX_BOOLEAN(monoObject);

		return _isLoopback;
	}

	// Managed property name : IsUnc
	// Managed property type : System.Boolean
    @synthesize isUnc = _isUnc;
    - (BOOL)isUnc
    {
		MonoObject *monoObject = [self getMonoProperty:"IsUnc"];
		_isUnc = DB_UNBOX_BOOLEAN(monoObject);

		return _isUnc;
	}

	// Managed property name : LocalPath
	// Managed property type : System.String
    @synthesize localPath = _localPath;
    - (NSString *)localPath
    {
		MonoObject *monoObject = [self getMonoProperty:"LocalPath"];
		if ([self object:_localPath isEqualToMonoObject:monoObject]) return _localPath;					
		_localPath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _localPath;
	}

	// Managed property name : OriginalString
	// Managed property type : System.String
    @synthesize originalString = _originalString;
    - (NSString *)originalString
    {
		MonoObject *monoObject = [self getMonoProperty:"OriginalString"];
		if ([self object:_originalString isEqualToMonoObject:monoObject]) return _originalString;					
		_originalString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _originalString;
	}

	// Managed property name : PathAndQuery
	// Managed property type : System.String
    @synthesize pathAndQuery = _pathAndQuery;
    - (NSString *)pathAndQuery
    {
		MonoObject *monoObject = [self getMonoProperty:"PathAndQuery"];
		if ([self object:_pathAndQuery isEqualToMonoObject:monoObject]) return _pathAndQuery;					
		_pathAndQuery = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _pathAndQuery;
	}

	// Managed property name : Port
	// Managed property type : System.Int32
    @synthesize port = _port;
    - (int32_t)port
    {
		MonoObject *monoObject = [self getMonoProperty:"Port"];
		_port = DB_UNBOX_INT32(monoObject);

		return _port;
	}

	// Managed property name : Query
	// Managed property type : System.String
    @synthesize query = _query;
    - (NSString *)query
    {
		MonoObject *monoObject = [self getMonoProperty:"Query"];
		if ([self object:_query isEqualToMonoObject:monoObject]) return _query;					
		_query = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _query;
	}

	// Managed property name : Scheme
	// Managed property type : System.String
    @synthesize scheme = _scheme;
    - (NSString *)scheme
    {
		MonoObject *monoObject = [self getMonoProperty:"Scheme"];
		if ([self object:_scheme isEqualToMonoObject:monoObject]) return _scheme;					
		_scheme = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _scheme;
	}

	// Managed property name : Segments
	// Managed property type : System.String[]
    @synthesize segments = _segments;
    - (DBSystem_Array *)segments
    {
		MonoObject *monoObject = [self getMonoProperty:"Segments"];
		if ([self object:_segments isEqualToMonoObject:monoObject]) return _segments;					
		_segments = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _segments;
	}

	// Managed property name : UserEscaped
	// Managed property type : System.Boolean
    @synthesize userEscaped = _userEscaped;
    - (BOOL)userEscaped
    {
		MonoObject *monoObject = [self getMonoProperty:"UserEscaped"];
		_userEscaped = DB_UNBOX_BOOLEAN(monoObject);

		return _userEscaped;
	}

	// Managed property name : UserInfo
	// Managed property type : System.String
    @synthesize userInfo = _userInfo;
    - (NSString *)userInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"UserInfo"];
		if ([self object:_userInfo isEqualToMonoObject:monoObject]) return _userInfo;					
		_userInfo = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _userInfo;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CheckHostName
	// Managed return type : System.UriHostNameType
	// Managed param types : System.String
    + (System_UriHostNameType)checkHostName_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CheckHostName(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CheckSchemeName
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)checkSchemeName_withSchemeName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CheckSchemeName(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Uri, System.Uri, System.UriComponents, System.UriFormat, System.StringComparison
    + (int32_t)compare_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2 partsToCompare:(System_UriComponents)p3 compareFormat:(System_UriFormat)p4 comparisonType:(System_StringComparison)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(System.Uri,System.Uri,System.UriComponents,System.UriFormat,stringComparison)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : EscapeDataString
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)escapeDataString_withStringToEscape:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EscapeDataString(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : EscapeUriString
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)escapeUriString_withStringToEscape:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EscapeUriString(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : FromHex
	// Managed return type : System.Int32
	// Managed param types : System.Char
    + (int32_t)fromHex_withDigit:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHex(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetComponents
	// Managed return type : System.String
	// Managed param types : System.UriComponents, System.UriFormat
    - (NSString *)getComponents_withComponents:(System_UriComponents)p1 format:(System_UriFormat)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetComponents(System.UriComponents,System.UriFormat)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetLeftPart
	// Managed return type : System.String
	// Managed param types : System.UriPartial
    - (NSString *)getLeftPart_withPart:(System_UriPartial)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLeftPart(System.UriPartial)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : HexEscape
	// Managed return type : System.String
	// Managed param types : System.Char
    + (NSString *)hexEscape_withCharacter:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"HexEscape(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : HexUnescape
	// Managed return type : System.Char
	// Managed param types : System.String, ref System.Int32&
    + (uint16_t)hexUnescape_withPattern:(NSString *)p1 indexRef:(int32_t*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"HexUnescape(string,int&)" withNumArgs:2, [p1 monoValue], p2];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : IsBaseOf
	// Managed return type : System.Boolean
	// Managed param types : System.Uri
    - (BOOL)isBaseOf_withUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsBaseOf(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsHexDigit
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isHexDigit_withCharacter:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsHexDigit(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsHexEncoding
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isHexEncoding_withPattern:(NSString *)p1 index:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsHexEncoding(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsWellFormedOriginalString
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isWellFormedOriginalString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsWellFormedOriginalString()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsWellFormedUriString
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.UriKind
    + (BOOL)isWellFormedUriString_withUriString:(NSString *)p1 uriKind:(System_UriKind)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsWellFormedUriString(string,System.UriKind)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MakeRelative
	// Managed return type : System.String
	// Managed param types : System.Uri
    - (NSString *)makeRelative_withToUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeRelative(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : MakeRelativeUri
	// Managed return type : System.Uri
	// Managed param types : System.Uri
    - (System_Uri *)makeRelativeUri_withUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeRelativeUri(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Uri bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.Uri
    + (BOOL)op_Equality_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Uri,System.Uri)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.Uri
    + (BOOL)op_Inequality_withUri1:(System_Uri *)p1 uri2:(System_Uri *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Uri,System.Uri)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : TryCreate
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.UriKind, ref System.Uri&
    + (BOOL)tryCreate_withUriString:(NSString *)p1 uriKind:(System_UriKind)p2 resultRef:(System_Uri **)p3
    {
		void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryCreate(string,System.UriKind,System.Uri&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryCreate
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.String, ref System.Uri&
    + (BOOL)tryCreate_withBaseUriSUri:(System_Uri *)p1 relativeUriString:(NSString *)p2 resultSUriRef:(System_Uri **)p3
    {
		void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryCreate(System.Uri,string,System.Uri&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryCreate
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.Uri, ref System.Uri&
    + (BOOL)tryCreate_withBaseUriSUri:(System_Uri *)p1 relativeUriSUri:(System_Uri *)p2 resultSUriRef:(System_Uri **)p3
    {
		void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryCreate(System.Uri,System.Uri,System.Uri&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : UnescapeDataString
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)unescapeDataString_withStringToUnescape:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UnescapeDataString(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_schemeDelimiter = nil;
		m_uriSchemeFile = nil;
		m_uriSchemeFtp = nil;
		m_uriSchemeGopher = nil;
		m_uriSchemeHttp = nil;
		m_uriSchemeHttps = nil;
		m_uriSchemeMailto = nil;
		m_uriSchemeNetPipe = nil;
		m_uriSchemeNetTcp = nil;
		m_uriSchemeNews = nil;
		m_uriSchemeNntp = nil;
	}
@end
//--Dubrovnik.CodeGenerator