//++Dubrovnik.CodeGenerator System_GCNotificationStatus.h
//
// Managed enumeration : GCNotificationStatus
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_GCNotificationStatus.__Extra__.h")
#import "System_GCNotificationStatus.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_GCNotificationStatus;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_GCNotificationStatus) {
	System_GCNotificationStatus_Canceled = 2,
	System_GCNotificationStatus_Failed = 1,
	System_GCNotificationStatus_NotApplicable = 4,
	System_GCNotificationStatus_Succeeded = 0,
	System_GCNotificationStatus_Timeout = 3,
};
@interface System_GCNotificationStatus : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Canceled
	// Managed field type : System.GCNotificationStatus
    + (int32_t)canceled;

	// Managed field name : Failed
	// Managed field type : System.GCNotificationStatus
    + (int32_t)failed;

	// Managed field name : NotApplicable
	// Managed field type : System.GCNotificationStatus
    + (int32_t)notApplicable;

	// Managed field name : Succeeded
	// Managed field type : System.GCNotificationStatus
    + (int32_t)succeeded;

	// Managed field name : Timeout
	// Managed field type : System.GCNotificationStatus
    + (int32_t)timeout;
@end
//--Dubrovnik.CodeGenerator