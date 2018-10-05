//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_SaveOptions.h
//
// Managed enumeration : SaveOptions
//
//
// Frameworks
//
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
// Local assembly imports
//


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

/**
 Managed field.
 @textblock
 Name
   AcceptAllChangesAfterSave

 Type
   System.Data.Entity.Core.Objects.SaveOptions
 @/textblock
*/
+ (enumSystem_Data_Entity_Core_Objects_SaveOptions)acceptAllChangesAfterSave;

/**
 Managed field.
 @textblock
 Name
   DetectChangesBeforeSave

 Type
   System.Data.Entity.Core.Objects.SaveOptions
 @/textblock
*/
+ (enumSystem_Data_Entity_Core_Objects_SaveOptions)detectChangesBeforeSave;

/**
 Managed field.
 @textblock
 Name
   None

 Type
   System.Data.Entity.Core.Objects.SaveOptions
 @/textblock
*/
+ (enumSystem_Data_Entity_Core_Objects_SaveOptions)none;
@end
//--Dubrovnik.CodeGenerator