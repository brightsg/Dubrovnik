//++Dubrovnik.CodeGenerator System_Data_DataViewRowState.h
//
// Managed enumeration : DataViewRowState
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataViewRowState.__Extra__.h")
#import "System_Data_DataViewRowState.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_DataViewRowState;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_DataViewRowState) {
	System_Data_DataViewRowState_Added = 4,
	System_Data_DataViewRowState_CurrentRows = 22,
	System_Data_DataViewRowState_Deleted = 8,
	System_Data_DataViewRowState_ModifiedCurrent = 16,
	System_Data_DataViewRowState_ModifiedOriginal = 32,
	System_Data_DataViewRowState_None = 0,
	System_Data_DataViewRowState_OriginalRows = 42,
	System_Data_DataViewRowState_Unchanged = 2,
};

@interface System_Data_DataViewRowState : System_Enum

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
   Added

 Type
   System.Data.DataViewRowState
 @/textblock
*/
+ (enumSystem_Data_DataViewRowState)added;

/**
 Managed field.
 @textblock
 Name
   CurrentRows

 Type
   System.Data.DataViewRowState
 @/textblock
*/
+ (enumSystem_Data_DataViewRowState)currentRows;

/**
 Managed field.
 @textblock
 Name
   Deleted

 Type
   System.Data.DataViewRowState
 @/textblock
*/
+ (enumSystem_Data_DataViewRowState)deleted;

/**
 Managed field.
 @textblock
 Name
   ModifiedCurrent

 Type
   System.Data.DataViewRowState
 @/textblock
*/
+ (enumSystem_Data_DataViewRowState)modifiedCurrent;

/**
 Managed field.
 @textblock
 Name
   ModifiedOriginal

 Type
   System.Data.DataViewRowState
 @/textblock
*/
+ (enumSystem_Data_DataViewRowState)modifiedOriginal;

/**
 Managed field.
 @textblock
 Name
   None

 Type
   System.Data.DataViewRowState
 @/textblock
*/
+ (enumSystem_Data_DataViewRowState)none;

/**
 Managed field.
 @textblock
 Name
   OriginalRows

 Type
   System.Data.DataViewRowState
 @/textblock
*/
+ (enumSystem_Data_DataViewRowState)originalRows;

/**
 Managed field.
 @textblock
 Name
   Unchanged

 Type
   System.Data.DataViewRowState
 @/textblock
*/
+ (enumSystem_Data_DataViewRowState)unchanged;
@end
//--Dubrovnik.CodeGenerator