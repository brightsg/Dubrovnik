//++Dubrovnik.CodeGenerator System_Data_Entity_EntityState.h
//
// Managed enumeration : EntityState
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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

	// Managed field name : Added
	// Managed field type : System.Data.Entity.EntityState
    + (int32_t)added;

	// Managed field name : Deleted
	// Managed field type : System.Data.Entity.EntityState
    + (int32_t)deleted;

	// Managed field name : Detached
	// Managed field type : System.Data.Entity.EntityState
    + (int32_t)detached;

	// Managed field name : Modified
	// Managed field type : System.Data.Entity.EntityState
    + (int32_t)modified;

	// Managed field name : Unchanged
	// Managed field type : System.Data.Entity.EntityState
    + (int32_t)unchanged;
@end
//--Dubrovnik.CodeGenerator