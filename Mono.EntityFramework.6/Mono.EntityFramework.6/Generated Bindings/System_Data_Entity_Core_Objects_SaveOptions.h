//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_SaveOptions.h
//
// Managed enumeration : SaveOptions
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Core_Objects_SaveOptions.__Extra__.h")
#import "System_Data_Entity_Core_Objects_SaveOptions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_Entity_Core_Objects_SaveOptions;

//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_Entity_Core_Objects_SaveOptions) {
	System_Data_Entity_Core_Objects_SaveOptions_AcceptAllChangesAfterSave = 1,
	System_Data_Entity_Core_Objects_SaveOptions_DetectChangesBeforeSave = 2,
	System_Data_Entity_Core_Objects_SaveOptions_None = 0,
};

@interface System_Data_Entity_Core_Objects_SaveOptions : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AcceptAllChangesAfterSave
	// Managed field type : System.Data.Entity.Core.Objects.SaveOptions
    + (int32_t)acceptAllChangesAfterSave;

	// Managed field name : DetectChangesBeforeSave
	// Managed field type : System.Data.Entity.Core.Objects.SaveOptions
    + (int32_t)detectChangesBeforeSave;

	// Managed field name : None
	// Managed field type : System.Data.Entity.Core.Objects.SaveOptions
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator