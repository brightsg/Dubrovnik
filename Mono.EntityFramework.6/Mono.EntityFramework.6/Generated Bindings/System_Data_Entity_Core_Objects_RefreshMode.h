//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_RefreshMode.h
//
// Managed enumeration : RefreshMode
//
//
// Frameworks
//
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
// Local assembly imports
//


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

/**
 Managed field.
 @textblock
 Name
   ClientWins

 Type
   System.Data.Entity.Core.Objects.RefreshMode
 @/textblock
*/
+ (enumSystem_Data_Entity_Core_Objects_RefreshMode)clientWins;

/**
 Managed field.
 @textblock
 Name
   StoreWins

 Type
   System.Data.Entity.Core.Objects.RefreshMode
 @/textblock
*/
+ (enumSystem_Data_Entity_Core_Objects_RefreshMode)storeWins;
@end
//--Dubrovnik.CodeGenerator