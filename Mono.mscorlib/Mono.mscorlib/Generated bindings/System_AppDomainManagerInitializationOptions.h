//++Dubrovnik.CodeGenerator System_AppDomainManagerInitializationOptions.h
//
// Managed enumeration : AppDomainManagerInitializationOptions
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_AppDomainManagerInitializationOptions.__Extra__.h")
#import "System_AppDomainManagerInitializationOptions.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_AppDomainManagerInitializationOptions;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_AppDomainManagerInitializationOptions) {
	System_AppDomainManagerInitializationOptions_None = 0,
	System_AppDomainManagerInitializationOptions_RegisterWithHost = 1,
};
@interface System_AppDomainManagerInitializationOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.AppDomainManagerInitializationOptions
    + (int32_t)none;

	// Managed field name : RegisterWithHost
	// Managed field type : System.AppDomainManagerInitializationOptions
    + (int32_t)registerWithHost;
@end
//--Dubrovnik.CodeGenerator