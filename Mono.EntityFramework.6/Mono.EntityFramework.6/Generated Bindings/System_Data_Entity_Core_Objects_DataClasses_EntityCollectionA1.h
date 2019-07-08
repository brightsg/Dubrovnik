//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1.h
//
// Managed class : EntityCollection`1<TEntity>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1.__Extra__.h")
#import "System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_IEnumerable;
@class System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1;
@class System_Data_Entity_Core_Objects_ObjectQueryA1;
@class System_Int32;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Void;
@class TEntity;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;
@protocol System_Collections_Generic_IEnumeratorA1;
@protocol System_Collections_Generic_IEnumeratorA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
//#import "System_Data_Entity_Core_Objects_DataClasses_RelatedEnd.h" // class base defaults to System.Object

@interface System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1 : System_Object <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Count

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t count;

/**
 Managed property.
 @textblock
 Name
   IsReadOnly

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isReadOnly;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   <System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>

 Return
   System.Void
 @/textblock
*/
- (void)add_withItem:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Attach

 Params
   System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>

 Return
   System.Void
 @/textblock
*/
- (void)attach_withEntities:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   Attach

 Params
   <System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>

 Return
   System.Void
 @/textblock
*/
- (void)attach_withEntity:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Clear

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clear;

/**
 Managed method.
 @textblock
 Name
   Contains

 Params
   <System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)contains_withItem:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   TEntity[]
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   CreateSourceQuery

 Params
   (none)

 Return
   System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
 @/textblock
*/
- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)createSourceQuery;

/**
 Managed method.
 @textblock
 Name
   GetEnumerator

 Params
   (none)

 Return
   System.Collections.Generic.IEnumerator`1<System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
 @/textblock
*/
- (System_Object <System_Collections_Generic_IEnumeratorA1> *)getEnumerator;

/* Skipped method : System.Void Load(System.Data.Entity.Core.Objects.MergeOption mergeOption) */

/* Skipped method : System.Threading.Tasks.Task LoadAsync(System.Data.Entity.Core.Objects.MergeOption mergeOption, System.Threading.CancellationToken cancellationToken) */

/* Skipped method : System.Void OnCollectionDeserialized(System.Runtime.Serialization.StreamingContext context) */

/* Skipped method : System.Void OnSerializing(System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   <System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)remove_withItem:(id <DBMonoObject>)p1;
@end
//--Dubrovnik.CodeGenerator