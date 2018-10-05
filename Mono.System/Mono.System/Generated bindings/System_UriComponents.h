//++Dubrovnik.CodeGenerator System_UriComponents.h
//
// Managed enumeration : UriComponents
//
//
// Frameworks
//
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
// Local assembly imports
//


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

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   AbsoluteUri

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)absoluteUri;

/**
 Managed field.
 @textblock
 Name
   Fragment

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)fragment;

/**
 Managed field.
 @textblock
 Name
   Host

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)host;

/**
 Managed field.
 @textblock
 Name
   HostAndPort

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)hostAndPort;

/**
 Managed field.
 @textblock
 Name
   HttpRequestUrl

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)httpRequestUrl;

/**
 Managed field.
 @textblock
 Name
   KeepDelimiter

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)keepDelimiter;

/**
 Managed field.
 @textblock
 Name
   NormalizedHost

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)normalizedHost;

/**
 Managed field.
 @textblock
 Name
   Path

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)path;

/**
 Managed field.
 @textblock
 Name
   PathAndQuery

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)pathAndQuery;

/**
 Managed field.
 @textblock
 Name
   Port

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)port;

/**
 Managed field.
 @textblock
 Name
   Query

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)query;

/**
 Managed field.
 @textblock
 Name
   Scheme

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)scheme;

/**
 Managed field.
 @textblock
 Name
   SchemeAndServer

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)schemeAndServer;

/**
 Managed field.
 @textblock
 Name
   SerializationInfoString

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)serializationInfoString;

/**
 Managed field.
 @textblock
 Name
   StrongAuthority

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)strongAuthority;

/**
 Managed field.
 @textblock
 Name
   StrongPort

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)strongPort;

/**
 Managed field.
 @textblock
 Name
   UserInfo

 Type
   System.UriComponents
 @/textblock
*/
+ (enumSystem_UriComponents)userInfo;
@end
//--Dubrovnik.CodeGenerator