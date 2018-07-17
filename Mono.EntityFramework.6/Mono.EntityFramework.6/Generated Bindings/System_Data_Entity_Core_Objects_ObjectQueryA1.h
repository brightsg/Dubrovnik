//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectQueryA1.h
//
// Managed class : ObjectQuery`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Core_Objects_ObjectQueryA1.__Extra__.h")
#import "System_Data_Entity_Core_Objects_ObjectQueryA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Data_Entity_Core_Objects_ObjectContext;
@class System_Data_Entity_Core_Objects_ObjectQueryA1;
@class System_Linq_IOrderedQueryable;
@class System_Linq_IOrderedQueryableA1;
@class System_Linq_IQueryable;
@class System_Linq_IQueryableA1;
@class System_Object;
@class System_String;

//
// Import superclass and adopted protocols
//
//#import "System_Data_Entity_Core_Objects_ObjectQuery.h" // class base defaults to System.Object

@interface System_Data_Entity_Core_Objects_ObjectQueryA1 : System_Object <System_Linq_IOrderedQueryable_, System_Linq_IQueryable_, System_Collections_IEnumerable_, System_Linq_IOrderedQueryableA1_, System_Linq_IQueryableA1_, System_Collections_Generic_IEnumerableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
  Managed method.
  @textblock
  Name
    .ctor

  Params
    System.String
    System.Data.Entity.Core.Objects.ObjectContext

  Return
    System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>
  @/textblock
*/
+ (System_Data_Entity_Core_Objects_ObjectQueryA1 *)new_withCommandText:(NSString *)p1 context:(System_Data_Entity_Core_Objects_ObjectContext *)p2;

/* Skipped constructor : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T> (System.String commandText, System.Data.Entity.Core.Objects.ObjectContext context, System.Data.Entity.Core.Objects.MergeOption mergeOption) */

#pragma mark -
#pragma mark Properties

/**
  Managed property.
  @textblock
  Name
    Name

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong) NSString * name;

#pragma mark -
#pragma mark Methods

/**
  Managed method.
  @textblock
  Name
    Distinct

  Params
    (none)

  Return
    System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>
  @/textblock
*/
- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)distinct;

/**
  Managed method.
  @textblock
  Name
    Except

  Params
    System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>

  Return
    System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>
  @/textblock
*/
- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)except_withQuery:(System_Data_Entity_Core_Objects_ObjectQueryA1 *)p1;

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T> Execute(System.Data.Entity.Core.Objects.MergeOption mergeOption) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>> ExecuteAsync(System.Data.Entity.Core.Objects.MergeOption mergeOption) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>> ExecuteAsync(System.Data.Entity.Core.Objects.MergeOption mergeOption, System.Threading.CancellationToken cancellationToken) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Common.DbDataRecord> GroupBy(System.String keys, System.String projection, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/**
  Managed method.
  @textblock
  Name
    Include

  Params
    System.String

  Return
    System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>
  @/textblock
*/
- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)include_withPath:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    Intersect

  Params
    System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>

  Return
    System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>
  @/textblock
*/
- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)intersect_withQuery:(System_Data_Entity_Core_Objects_ObjectQueryA1 *)p1;

/**
  Managed method.
  @textblock
  Name
    OfType

  Params
    (none)

  Generics
    <System.Data.Entity.Core.Objects.ObjectQuery`1+TResultType>

  Return
    System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+TResultType>
  @/textblock
*/
- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)ofType_withTypeParameter:(id)typeParameter;

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T> OrderBy(System.String keys, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Common.DbDataRecord> Select(System.String projection, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+TResultType> SelectValue(System.String projection, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T> Skip(System.String keys, System.String count, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T> Top(System.String count, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/**
  Managed method.
  @textblock
  Name
    Union

  Params
    System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>

  Return
    System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>
  @/textblock
*/
- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)union_withQuery:(System_Data_Entity_Core_Objects_ObjectQueryA1 *)p1;

/**
  Managed method.
  @textblock
  Name
    UnionAll

  Params
    System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>

  Return
    System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>
  @/textblock
*/
- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)unionAll_withQuery:(System_Data_Entity_Core_Objects_ObjectQueryA1 *)p1;

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T> Where(System.String predicate, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */
@end
//--Dubrovnik.CodeGenerator