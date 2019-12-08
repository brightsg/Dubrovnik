//++Dubrovnik.CodeGenerator System_Data_DataRowAction.h
//
// Managed enumeration : DataRowAction
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataRowAction.__Extra__.h")
#import "System_Data_DataRowAction.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_DataRowAction;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_DataRowAction) {
	System_Data_DataRowAction_Add = 16,
	System_Data_DataRowAction_Change = 2,
	System_Data_DataRowAction_ChangeCurrentAndOriginal = 64,
	System_Data_DataRowAction_ChangeOriginal = 32,
	System_Data_DataRowAction_Commit = 8,
	System_Data_DataRowAction_Delete = 1,
	System_Data_DataRowAction_Nothing = 0,
	System_Data_DataRowAction_Rollback = 4,
};

@interface System_Data_DataRowAction : System_Enum

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
   Add

 Type
   System.Data.DataRowAction
 @/textblock
*/
+ (enumSystem_Data_DataRowAction)add;

/**
 Managed field.
 @textblock
 Name
   Change

 Type
   System.Data.DataRowAction
 @/textblock
*/
+ (enumSystem_Data_DataRowAction)change;

/**
 Managed field.
 @textblock
 Name
   ChangeCurrentAndOriginal

 Type
   System.Data.DataRowAction
 @/textblock
*/
+ (enumSystem_Data_DataRowAction)changeCurrentAndOriginal;

/**
 Managed field.
 @textblock
 Name
   ChangeOriginal

 Type
   System.Data.DataRowAction
 @/textblock
*/
+ (enumSystem_Data_DataRowAction)changeOriginal;

/**
 Managed field.
 @textblock
 Name
   Commit

 Type
   System.Data.DataRowAction
 @/textblock
*/
+ (enumSystem_Data_DataRowAction)commit;

/**
 Managed field.
 @textblock
 Name
   Delete

 Type
   System.Data.DataRowAction
 @/textblock
*/
+ (enumSystem_Data_DataRowAction)delete;

/**
 Managed field.
 @textblock
 Name
   Nothing

 Type
   System.Data.DataRowAction
 @/textblock
*/
+ (enumSystem_Data_DataRowAction)nothing;

/**
 Managed field.
 @textblock
 Name
   Rollback

 Type
   System.Data.DataRowAction
 @/textblock
*/
+ (enumSystem_Data_DataRowAction)rollback;
@end
//--Dubrovnik.CodeGenerator