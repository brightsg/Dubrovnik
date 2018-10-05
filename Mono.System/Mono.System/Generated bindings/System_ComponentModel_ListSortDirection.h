//++Dubrovnik.CodeGenerator System_ComponentModel_ListSortDirection.h
//
// Managed enumeration : ListSortDirection
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ComponentModel_ListSortDirection.__Extra__.h")
#import "System_ComponentModel_ListSortDirection.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ComponentModel_ListSortDirection;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_ListSortDirection) {
	System_ComponentModel_ListSortDirection_Ascending = 0,
	System_ComponentModel_ListSortDirection_Descending = 1,
};

@interface System_ComponentModel_ListSortDirection : System_Enum

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
   Ascending

 Type
   System.ComponentModel.ListSortDirection
 @/textblock
*/
+ (enumSystem_ComponentModel_ListSortDirection)ascending;

/**
 Managed field.
 @textblock
 Name
   Descending

 Type
   System.ComponentModel.ListSortDirection
 @/textblock
*/
+ (enumSystem_ComponentModel_ListSortDirection)descending;
@end
//--Dubrovnik.CodeGenerator