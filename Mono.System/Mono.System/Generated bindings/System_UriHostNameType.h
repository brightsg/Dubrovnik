//++Dubrovnik.CodeGenerator System_UriHostNameType.h
//
// Managed enumeration : UriHostNameType
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_UriHostNameType.__Extra__.h")
#import "System_UriHostNameType.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_UriHostNameType;

//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_UriHostNameType) {
	System_UriHostNameType_Basic = 1,
	System_UriHostNameType_Dns = 2,
	System_UriHostNameType_IPv4 = 3,
	System_UriHostNameType_IPv6 = 4,
	System_UriHostNameType_Unknown = 0,
};

@interface System_UriHostNameType : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Basic
	// Managed field type : System.UriHostNameType
    + (int32_t)basic;

	// Managed field name : Dns
	// Managed field type : System.UriHostNameType
    + (int32_t)dns;

	// Managed field name : IPv4
	// Managed field type : System.UriHostNameType
    + (int32_t)iPv4;

	// Managed field name : IPv6
	// Managed field type : System.UriHostNameType
    + (int32_t)iPv6;

	// Managed field name : Unknown
	// Managed field type : System.UriHostNameType
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator