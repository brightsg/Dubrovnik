//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_RefreshMode.h
//
// Managed enumeration : RefreshMode
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Core_Objects_RefreshMode.__Extra__.h")
#import "System_Data_Entity_Core_Objects_RefreshMode.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_Entity_Core_Objects_RefreshMode;

//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_Entity_Core_Objects_RefreshMode) {
	System_Data_Entity_Core_Objects_RefreshMode_ClientWins = 2,
	System_Data_Entity_Core_Objects_RefreshMode_StoreWins = 1,
};
@interface System_Data_Entity_Core_Objects_RefreshMode : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ClientWins
	// Managed field type : System.Data.Entity.Core.Objects.RefreshMode
    + (int32_t)clientWins;

	// Managed field name : StoreWins
	// Managed field type : System.Data.Entity.Core.Objects.RefreshMode
    + (int32_t)storeWins;
@end
//--Dubrovnik.CodeGenerator