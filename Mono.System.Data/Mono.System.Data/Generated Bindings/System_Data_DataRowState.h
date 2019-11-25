//++Dubrovnik.CodeGenerator System_Data_DataRowState.h
//
// Managed enumeration : DataRowState
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataRowState.__Extra__.h")
#import "System_Data_DataRowState.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_DataRowState;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_DataRowState) {
	System_Data_DataRowState_Added = 4,
	System_Data_DataRowState_Deleted = 8,
	System_Data_DataRowState_Detached = 1,
	System_Data_DataRowState_Modified = 16,
	System_Data_DataRowState_Unchanged = 2,
};

@interface System_Data_DataRowState : System_Enum

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
   System.Data.DataRowState
 @/textblock
*/
+ (enumSystem_Data_DataRowState)added;

/**
 Managed field.
 @textblock
 Name
   Deleted

 Type
   System.Data.DataRowState
 @/textblock
*/
+ (enumSystem_Data_DataRowState)deleted;

/**
 Managed field.
 @textblock
 Name
   Detached

 Type
   System.Data.DataRowState
 @/textblock
*/
+ (enumSystem_Data_DataRowState)detached;

/**
 Managed field.
 @textblock
 Name
   Modified

 Type
   System.Data.DataRowState
 @/textblock
*/
+ (enumSystem_Data_DataRowState)modified;

/**
 Managed field.
 @textblock
 Name
   Unchanged

 Type
   System.Data.DataRowState
 @/textblock
*/
+ (enumSystem_Data_DataRowState)unchanged;
@end
//--Dubrovnik.CodeGenerator