//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectStateEntry.h
//
// Managed class : ObjectStateEntry
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Core_Objects_ObjectStateEntry.__Extra__.h")
#import "System_Data_Entity_Core_Objects_ObjectStateEntry.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_IEnumerableA1;
@class System_Data_Entity_Core_Objects_ObjectStateEntry;
@class System_Data_Entity_EntityState;
@class System_Object;
@class System_String;
@class System_Void;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Import superclass and adopted protocols
//


@interface System_Data_Entity_Core_Objects_ObjectStateEntry : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Data.Entity.Core.Objects.CurrentValueRecord CurrentValues */

	// Managed property name : Entity
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * entity;

/* Skipped property : System.Data.Entity.Core.EntityKey EntityKey */

/* Skipped property : System.Data.Entity.Core.Metadata.Edm.EntitySetBase EntitySet */

	// Managed property name : IsRelationship
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isRelationship;

/* Skipped property : System.Data.Entity.Core.Objects.ObjectStateManager ObjectStateManager */

/* Skipped property : System.Data.Common.DbDataRecord OriginalValues */

/* Skipped property : System.Data.Entity.Core.Objects.DataClasses.RelationshipManager RelationshipManager */

	// Managed property name : State
	// Managed property type : System.Data.Entity.EntityState
    @property (nonatomic) int32_t state;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   AcceptChanges

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)acceptChanges;

/**
 Managed method.
 @textblock
 Name
   ApplyCurrentValues

 Params
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)applyCurrentValues_withCurrentEntity:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   ApplyOriginalValues

 Params
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)applyOriginalValues_withOriginalEntity:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   ChangeState

 Params
   System.Data.Entity.EntityState

 Return
   System.Void
 @/textblock
*/
- (void)changeState_withState:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Delete

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)delete;

/**
 Managed method.
 @textblock
 Name
   GetModifiedProperties

 Params
   (none)

 Return
   System.Collections.Generic.IEnumerable`1<System.String>
 @/textblock
*/
- (id <System_Collections_Generic_IEnumerableA1>)getModifiedProperties;

/* Skipped method : System.Data.Entity.Core.Objects.OriginalValueRecord GetUpdatableOriginalValues() */

/**
 Managed method.
 @textblock
 Name
   IsPropertyChanged

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isPropertyChanged_withPropertyName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   RejectPropertyChanges

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)rejectPropertyChanges_withPropertyName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   SetModified

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)setModified;

/**
 Managed method.
 @textblock
 Name
   SetModifiedProperty

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)setModifiedProperty_withPropertyName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator