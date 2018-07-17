//++Dubrovnik.CodeGenerator System_Collections_Specialized_NotifyCollectionChangedAction.h
//
// Managed enumeration : NotifyCollectionChangedAction
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Specialized_NotifyCollectionChangedAction.__Extra__.h")
#import "System_Collections_Specialized_NotifyCollectionChangedAction.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Specialized_NotifyCollectionChangedAction;

//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Collections_Specialized_NotifyCollectionChangedAction) {
  System_Collections_Specialized_NotifyCollectionChangedAction_Add = 0,
  System_Collections_Specialized_NotifyCollectionChangedAction_Move = 3,
  System_Collections_Specialized_NotifyCollectionChangedAction_Remove = 1,
  System_Collections_Specialized_NotifyCollectionChangedAction_Replace = 2,
  System_Collections_Specialized_NotifyCollectionChangedAction_Reset = 4,
};

@interface System_Collections_Specialized_NotifyCollectionChangedAction : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.Collections.Specialized.NotifyCollectionChangedAction
    + (int32_t)add;

	// Managed field name : Move
	// Managed field type : System.Collections.Specialized.NotifyCollectionChangedAction
    + (int32_t)move;

	// Managed field name : Remove
	// Managed field type : System.Collections.Specialized.NotifyCollectionChangedAction
    + (int32_t)remove;

	// Managed field name : Replace
	// Managed field type : System.Collections.Specialized.NotifyCollectionChangedAction
    + (int32_t)replace;

	// Managed field name : Reset
	// Managed field type : System.Collections.Specialized.NotifyCollectionChangedAction
    + (int32_t)reset;
@end
//--Dubrovnik.CodeGenerator