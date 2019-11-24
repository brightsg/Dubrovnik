//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectSetA1.h
//
// Managed class : ObjectSet`1<TEntity>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Core_Objects_ObjectSetA1.__Extra__.h")
#import "System_Data_Entity_Core_Objects_ObjectSetA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Data_Entity_Core_Objects_ObjectSetA1;
@class System_Linq_IOrderedQueryable;
@class System_Linq_IOrderedQueryableA1;
@class System_Linq_IQueryable;
@class System_Linq_IQueryableA1;
@class System_Object;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Data_Entity_Core_Objects_ObjectQueryA1.h"

@interface System_Data_Entity_Core_Objects_ObjectSetA1 : System_Data_Entity_Core_Objects_ObjectQueryA1 <System_Linq_IOrderedQueryable_, System_Linq_IQueryable_, System_Collections_IEnumerable_, System_Linq_IOrderedQueryableA1_, System_Linq_IQueryableA1_, System_Collections_Generic_IEnumerableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Data.Entity.Core.Metadata.Edm.EntitySet EntitySet */

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   AddObject

 Params
   <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>

 Return
   System.Void
 @/textblock
*/
- (void)addObject_withEntity:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   ApplyCurrentValues

 Params
   <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>

 Return
   <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
 @/textblock
*/
- (id <DBMonoObject>)applyCurrentValues_withCurrentEntity:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   ApplyOriginalValues

 Params
   <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>

 Return
   <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
 @/textblock
*/
- (id <DBMonoObject>)applyOriginalValues_withOriginalEntity:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Attach

 Params
   <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>

 Return
   System.Void
 @/textblock
*/
- (void)attach_withEntity:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   DeleteObject

 Params
   <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>

 Return
   System.Void
 @/textblock
*/
- (void)deleteObject_withEntity:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Detach

 Params
   <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>

 Return
   System.Void
 @/textblock
*/
- (void)detach_withEntity:(id <DBMonoObject>)p1;
@end
//--Dubrovnik.CodeGenerator