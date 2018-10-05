//++Dubrovnik.CodeGenerator System_Data_Entity_EntityState.h
//
// Managed enumeration : EntityState
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_EntityState.__Extra__.h")
#import "System_Data_Entity_EntityState.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_Entity_EntityState;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_Entity_EntityState) {
	System_Data_Entity_EntityState_Added = 4,
	System_Data_Entity_EntityState_Deleted = 8,
	System_Data_Entity_EntityState_Detached = 1,
	System_Data_Entity_EntityState_Modified = 16,
	System_Data_Entity_EntityState_Unchanged = 2,
};

@interface System_Data_Entity_EntityState : System_Enum

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
   System.Data.Entity.EntityState
 @/textblock
*/
+ (enumSystem_Data_Entity_EntityState)added;

/**
 Managed field.
 @textblock
 Name
   Deleted

 Type
   System.Data.Entity.EntityState
 @/textblock
*/
+ (enumSystem_Data_Entity_EntityState)deleted;

/**
 Managed field.
 @textblock
 Name
   Detached

 Type
   System.Data.Entity.EntityState
 @/textblock
*/
+ (enumSystem_Data_Entity_EntityState)detached;

/**
 Managed field.
 @textblock
 Name
   Modified

 Type
   System.Data.Entity.EntityState
 @/textblock
*/
+ (enumSystem_Data_Entity_EntityState)modified;

/**
 Managed field.
 @textblock
 Name
   Unchanged

 Type
   System.Data.Entity.EntityState
 @/textblock
*/
+ (enumSystem_Data_Entity_EntityState)unchanged;
@end
//--Dubrovnik.CodeGenerator