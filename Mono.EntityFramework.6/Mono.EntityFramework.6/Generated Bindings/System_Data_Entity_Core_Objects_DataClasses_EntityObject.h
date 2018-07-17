//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EntityObject.h
//
// Managed class : EntityObject
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Core_Objects_DataClasses_EntityObject.__Extra__.h")
#import "System_Data_Entity_Core_Objects_DataClasses_EntityObject.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ComponentModel_INotifyPropertyChanged;
@class System_ComponentModel_INotifyPropertyChanging;
@class System_Data_Entity_Core_Objects_DataClasses_EntityObject;
@class System_Data_Entity_EntityState;

//
// Import superclass and adopted protocols
//
//#import "System_Data_Entity_Core_Objects_DataClasses_StructuralObject.h" // class base defaults to System.Object

@interface System_Data_Entity_Core_Objects_DataClasses_EntityObject : System_Object <System_ComponentModel_INotifyPropertyChanging_, System_ComponentModel_INotifyPropertyChanged_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Data.Entity.Core.EntityKey EntityKey */

/**
  Managed property.
  @textblock
  Name
    EntityState

  Type
    System.Data.Entity.EntityState
  @/textblock
*/
@property (nonatomic, readonly) int32_t entityState;
@end
//--Dubrovnik.CodeGenerator