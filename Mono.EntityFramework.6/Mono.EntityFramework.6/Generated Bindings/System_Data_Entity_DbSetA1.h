//++Dubrovnik.CodeGenerator System_Data_Entity_DbSetA1.h
//
// Managed class : DbSet`1<TEntity>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_DbSetA1.__Extra__.h")
#import "System_Data_Entity_DbSetA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Collections_ObjectModel_ObservableCollectionA1;
@class System_Data_Entity_DbSetA1;
@class System_Int32;
@class System_Linq_IOrderedQueryable;
@class System_Linq_IOrderedQueryableA1;
@class System_Linq_IQueryable;
@class System_Linq_IQueryableA1;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_TaskA1;
@class System_Type;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Import superclass and adopted protocols
//
//#import "System_Data_Entity_Infrastructure_DbQueryA1.h" // class base defaults to System.Object

@interface System_Data_Entity_DbSetA1 : System_Object <System_Linq_IOrderedQueryableA1_, System_Linq_IQueryableA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Linq_IQueryable_, System_Linq_IOrderedQueryable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Local
	// Managed property type : System.Collections.ObjectModel.ObservableCollection`1<System.Data.Entity.DbSet`1+TEntity>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ObservableCollectionA1 * local;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   <System.Data.Entity.DbSet`1+TEntity>

 Return
   <System.Data.Entity.DbSet`1+TEntity>
 @/textblock
*/
- (System_Object *)add_withEntity:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   AddRange

 Params
   System.Collections.Generic.IEnumerable`1<System.Data.Entity.DbSet`1+TEntity>

 Return
   System.Collections.Generic.IEnumerable`1<System.Data.Entity.DbSet`1+TEntity>
 @/textblock
*/
- (id <System_Collections_Generic_IEnumerableA1>)addRange_withEntities:(id <System_Collections_Generic_IEnumerableA1_>)p1;

/**
 Managed method.
 @textblock
 Name
   Attach

 Params
   <System.Data.Entity.DbSet`1+TEntity>

 Return
   <System.Data.Entity.DbSet`1+TEntity>
 @/textblock
*/
- (System_Object *)attach_withEntity:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObj:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Find

 Params
   System.Object[]

 Return
   <System.Data.Entity.DbSet`1+TEntity>
 @/textblock
*/
- (System_Object *)find_withKeyValues:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   FindAsync

 Params
   System.Threading.CancellationToken
   System.Object[]

 Return
   System.Threading.Tasks.Task`1<System.Data.Entity.DbSet`1+TEntity>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)findAsync_withCancellationToken:(System_Threading_CancellationToken *)p1 keyValues:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   FindAsync

 Params
   System.Object[]

 Return
   System.Threading.Tasks.Task`1<System.Data.Entity.DbSet`1+TEntity>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)findAsync_withKeyValues:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   GetType

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getType;

/* Skipped method : System.Data.Entity.DbSet op_Implicit(System.Data.Entity.DbSet`1<System.Data.Entity.DbSet`1+TEntity> entry) */

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   <System.Data.Entity.DbSet`1+TEntity>

 Return
   <System.Data.Entity.DbSet`1+TEntity>
 @/textblock
*/
- (System_Object *)remove_withEntity:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   RemoveRange

 Params
   System.Collections.Generic.IEnumerable`1<System.Data.Entity.DbSet`1+TEntity>

 Return
   System.Collections.Generic.IEnumerable`1<System.Data.Entity.DbSet`1+TEntity>
 @/textblock
*/
- (id <System_Collections_Generic_IEnumerableA1>)removeRange_withEntities:(id <System_Collections_Generic_IEnumerableA1_>)p1;

/* Skipped method : System.Data.Entity.Infrastructure.DbSqlQuery`1<System.Data.Entity.DbSet`1+TEntity> SqlQuery(System.String sql, System.Object[] parameters) */
@end
//--Dubrovnik.CodeGenerator