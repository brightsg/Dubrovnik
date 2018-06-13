//++Dubrovnik.CodeGenerator System_UriComponents.h
//
// Managed enumeration : UriComponents
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_UriComponents.__Extra__.h")
#import "System_UriComponents.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_UriComponents;

//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_UriComponents) {
	System_UriComponents_AbsoluteUri = 127,
	System_UriComponents_Fragment = 64,
	System_UriComponents_Host = 4,
	System_UriComponents_HostAndPort = 132,
	System_UriComponents_HttpRequestUrl = 61,
	System_UriComponents_KeepDelimiter = 1073741824,
	System_UriComponents_NormalizedHost = 256,
	System_UriComponents_Path = 16,
	System_UriComponents_PathAndQuery = 48,
	System_UriComponents_Port = 8,
	System_UriComponents_Query = 32,
	System_UriComponents_Scheme = 1,
	System_UriComponents_SchemeAndServer = 13,
	System_UriComponents_SerializationInfoString = -2147483648,
	System_UriComponents_StrongAuthority = 134,
	System_UriComponents_StrongPort = 128,
	System_UriComponents_UserInfo = 2,
};
@interface System_UriComponents : System_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AbsoluteUri
	// Managed field type : System.UriComponents
    + (int32_t)absoluteUri;

	// Managed field name : Fragment
	// Managed field type : System.UriComponents
    + (int32_t)fragment;

	// Managed field name : Host
	// Managed field type : System.UriComponents
    + (int32_t)host;

	// Managed field name : HostAndPort
	// Managed field type : System.UriComponents
    + (int32_t)hostAndPort;

	// Managed field name : HttpRequestUrl
	// Managed field type : System.UriComponents
    + (int32_t)httpRequestUrl;

	// Managed field name : KeepDelimiter
	// Managed field type : System.UriComponents
    + (int32_t)keepDelimiter;

	// Managed field name : NormalizedHost
	// Managed field type : System.UriComponents
    + (int32_t)normalizedHost;

	// Managed field name : Path
	// Managed field type : System.UriComponents
    + (int32_t)path;

	// Managed field name : PathAndQuery
	// Managed field type : System.UriComponents
    + (int32_t)pathAndQuery;

	// Managed field name : Port
	// Managed field type : System.UriComponents
    + (int32_t)port;

	// Managed field name : Query
	// Managed field type : System.UriComponents
    + (int32_t)query;

	// Managed field name : Scheme
	// Managed field type : System.UriComponents
    + (int32_t)scheme;

	// Managed field name : SchemeAndServer
	// Managed field type : System.UriComponents
    + (int32_t)schemeAndServer;

	// Managed field name : SerializationInfoString
	// Managed field type : System.UriComponents
    + (int32_t)serializationInfoString;

	// Managed field name : StrongAuthority
	// Managed field type : System.UriComponents
    + (int32_t)strongAuthority;

	// Managed field name : StrongPort
	// Managed field type : System.UriComponents
    + (int32_t)strongPort;

	// Managed field name : UserInfo
	// Managed field type : System.UriComponents
    + (int32_t)userInfo;
@end
//--Dubrovnik.CodeGenerator