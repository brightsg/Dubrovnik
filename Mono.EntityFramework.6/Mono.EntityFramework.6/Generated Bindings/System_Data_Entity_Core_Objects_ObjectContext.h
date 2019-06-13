//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectContext.h
//
// Managed class : ObjectContext
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Core_Objects_ObjectContext.__Extra__.h")
#import "System_Data_Entity_Core_Objects_ObjectContext.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Data_Common_DbConnection;
@class System_Data_Entity_Core_EntityClient_EntityConnection;
@class System_Data_Entity_Core_Objects_ObjectContext;
@class System_Data_Entity_Core_Objects_ObjectQueryA1;
@class System_Data_Entity_Core_Objects_ObjectSetA1;
@class System_Data_Entity_Core_Objects_RefreshMode;
@class System_Data_Entity_Core_Objects_SaveOptions;
@class System_Data_Entity_Infrastructure_IObjectContextAdapter;
@class System_EventHandler;
@class System_IDisposable;
@class System_Int32;
@class System_NullableA1;
@class System_Object;
@class System_String;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Threading_Tasks_TaskA1;
@class System_Type;
@class System_Void;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;
@protocol System_Collections_IEnumerable;
@protocol System_Collections_IEnumerable_;

//
// Local assembly imports
//
#import "System_Data_Entity_Core_Objects_RefreshMode.h"
#import "System_Data_Entity_Core_Objects_SaveOptions.h"

//
// Import superclass and adopted protocols
//
#import "System_Data_Entity_Infrastructure_IObjectContextAdapter_Protocol.h"

// 
// Event support
// 
#define System_Data_Entity_Core_Objects_ObjectContext_ObjectMaterialized_EventBlock System_Data_Entity_Core_Objects_ObjectContext_ObjectMaterialized_EventBlock
typedef void (^System_Data_Entity_Core_Objects_ObjectContext_ObjectMaterialized_EventBlock)(System_Object *sender, System_Data_Entity_Core_Objects_ObjectMaterializedEventArgs *e);

#define System_Data_Entity_Core_Objects_ObjectContext_SavingChanges_EventBlock System_Data_Entity_Core_Objects_ObjectContext_SavingChanges_EventBlock
typedef void (^System_Data_Entity_Core_Objects_ObjectContext_SavingChanges_EventBlock)(System_Object *sender, System_EventArgs *e);

@interface System_Data_Entity_Core_Objects_ObjectContext : System_Object <System_IDisposable_, System_Data_Entity_Infrastructure_IObjectContextAdapter_>

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
   System.Data.Entity.Core.EntityClient.EntityConnection

 Return
   System.Data.Entity.Core.Objects.ObjectContext
 @/textblock
*/
+ (System_Data_Entity_Core_Objects_ObjectContext *)new_withConnection:(System_Data_Entity_Core_EntityClient_EntityConnection *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Data.Entity.Core.EntityClient.EntityConnection
   System.Boolean

 Return
   System.Data.Entity.Core.Objects.ObjectContext
 @/textblock
*/
+ (System_Data_Entity_Core_Objects_ObjectContext *)new_withConnection:(System_Data_Entity_Core_EntityClient_EntityConnection *)p1 contextOwnsConnection:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String

 Return
   System.Data.Entity.Core.Objects.ObjectContext
 @/textblock
*/
+ (System_Data_Entity_Core_Objects_ObjectContext *)new_withConnectionString:(NSString *)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   CommandTimeout

 Type
   System.Nullable`1<System.Int32>
 @/textblock
*/
@property (nonatomic, strong) System_NullableA1 * commandTimeout;

/**
 Managed property.
 @textblock
 Name
   Connection

 Type
   System.Data.Common.DbConnection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_Common_DbConnection * connection;

/* Skipped property : System.Data.Entity.Core.Objects.ObjectContextOptions ContextOptions */

/**
 Managed property.
 @textblock
 Name
   DefaultContainerName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * defaultContainerName;

/* Skipped property : System.Data.Entity.Infrastructure.Interception.DbInterceptionContext InterceptionContext */

/* Skipped property : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace MetadataWorkspace */

/* Skipped property : System.Data.Entity.Core.Objects.ObjectStateManager ObjectStateManager */

/* Skipped property : System.Data.Entity.Infrastructure.TransactionHandler TransactionHandler */

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   AcceptAllChanges

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)acceptAllChanges;

/**
 Managed method.
 @textblock
 Name
   AddObject

 Params
   System.String
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)addObject_withEntitySetName:(NSString *)p1 entity:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   ApplyCurrentValues

 Params
   System.String
   <System.Data.Entity.Core.Objects.ObjectContext+TEntity>

 Generics
   <System.Data.Entity.Core.Objects.ObjectContext+TEntity>

 Return
   <System.Data.Entity.Core.Objects.ObjectContext+TEntity>
 @/textblock
*/
- (System_Object *)applyCurrentValues_withEntitySetName:(NSString *)p1 currentEntity:(System_Object *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   ApplyOriginalValues

 Params
   System.String
   <System.Data.Entity.Core.Objects.ObjectContext+TEntity>

 Generics
   <System.Data.Entity.Core.Objects.ObjectContext+TEntity>

 Return
   <System.Data.Entity.Core.Objects.ObjectContext+TEntity>
 @/textblock
*/
- (System_Object *)applyOriginalValues_withEntitySetName:(NSString *)p1 originalEntity:(System_Object *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   ApplyPropertyChanges

 Params
   System.String
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)applyPropertyChanges_withEntitySetName:(NSString *)p1 changed:(System_Object *)p2;

/* Skipped method : System.Void Attach(System.Data.Entity.Core.Objects.DataClasses.IEntityWithKey entity) */

/**
 Managed method.
 @textblock
 Name
   AttachTo

 Params
   System.String
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)attachTo_withEntitySetName:(NSString *)p1 entity:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   CreateDatabase

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)createDatabase;

/**
 Managed method.
 @textblock
 Name
   CreateDatabaseScript

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)createDatabaseScript;

/* Skipped method : System.Data.Entity.Core.EntityKey CreateEntityKey(System.String entitySetName, System.Object entity) */

/**
 Managed method.
 @textblock
 Name
   CreateObject

 Params
   (none)

 Generics
   <System.Data.Entity.Core.Objects.ObjectContext+T>

 Return
   <System.Data.Entity.Core.Objects.ObjectContext+T>
 @/textblock
*/
- (System_Object *)createObject_withTypeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   CreateObjectSet

 Params
   (none)

 Generics
   <System.Data.Entity.Core.Objects.ObjectContext+TEntity>

 Return
   System.Data.Entity.Core.Objects.ObjectSet`1<System.Data.Entity.Core.Objects.ObjectContext+TEntity>
 @/textblock
*/
- (System_Data_Entity_Core_Objects_ObjectSetA1 *)createObjectSet_withTypeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   CreateObjectSet

 Params
   System.String

 Generics
   <System.Data.Entity.Core.Objects.ObjectContext+TEntity>

 Return
   System.Data.Entity.Core.Objects.ObjectSet`1<System.Data.Entity.Core.Objects.ObjectContext+TEntity>
 @/textblock
*/
- (System_Data_Entity_Core_Objects_ObjectSetA1 *)createObjectSet_withEntitySetName:(NSString *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   CreateProxyTypes

 Params
   System.Collections.Generic.IEnumerable`1<System.Type>

 Return
   System.Void
 @/textblock
*/
- (void)createProxyTypes_withTypes:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectContext+T> CreateQuery(System.String queryString, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/**
 Managed method.
 @textblock
 Name
   DatabaseExists

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)databaseExists;

/**
 Managed method.
 @textblock
 Name
   DeleteDatabase

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)deleteDatabase;

/**
 Managed method.
 @textblock
 Name
   DeleteObject

 Params
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)deleteObject_withEntity:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Detach

 Params
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)detach_withEntity:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   DetectChanges

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)detectChanges;

/**
 Managed method.
 @textblock
 Name
   Dispose

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)dispose;

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteFunction(System.String functionName, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteFunction(System.String functionName, System.Data.Entity.Core.Objects.MergeOption mergeOption, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteFunction(System.String functionName, System.Data.Entity.Core.Objects.ExecutionOptions executionOptions, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Int32 ExecuteFunction(System.String functionName, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/**
 Managed method.
 @textblock
 Name
   ExecuteStoreCommand

 Params
   System.String
   System.Object[]

 Return
   System.Int32
 @/textblock
*/
- (int32_t)executeStoreCommand_withCommandText:(NSString *)p1 parameters:(System_Array *)p2;

/* Skipped method : System.Int32 ExecuteStoreCommand(System.Data.Entity.TransactionalBehavior transactionalBehavior, System.String commandText, System.Object[] parameters) */

/**
 Managed method.
 @textblock
 Name
   ExecuteStoreCommandAsync

 Params
   System.String
   System.Object[]

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)executeStoreCommandAsync_withCommandText:(NSString *)p1 parameters:(System_Array *)p2;

/* Skipped method : System.Threading.Tasks.Task`1<System.Int32> ExecuteStoreCommandAsync(System.Data.Entity.TransactionalBehavior transactionalBehavior, System.String commandText, System.Object[] parameters) */

/**
 Managed method.
 @textblock
 Name
   ExecuteStoreCommandAsync

 Params
   System.String
   System.Threading.CancellationToken
   System.Object[]

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)executeStoreCommandAsync_withCommandText:(NSString *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 parameters:(System_Array *)p3;

/* Skipped method : System.Threading.Tasks.Task`1<System.Int32> ExecuteStoreCommandAsync(System.Data.Entity.TransactionalBehavior transactionalBehavior, System.String commandText, System.Threading.CancellationToken cancellationToken, System.Object[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteStoreQuery(System.String commandText, System.Object[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteStoreQuery(System.String commandText, System.Data.Entity.Core.Objects.ExecutionOptions executionOptions, System.Object[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteStoreQuery(System.String commandText, System.String entitySetName, System.Data.Entity.Core.Objects.MergeOption mergeOption, System.Object[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteStoreQuery(System.String commandText, System.String entitySetName, System.Data.Entity.Core.Objects.ExecutionOptions executionOptions, System.Object[] parameters) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement>> ExecuteStoreQueryAsync(System.String commandText, System.Object[] parameters) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement>> ExecuteStoreQueryAsync(System.String commandText, System.Threading.CancellationToken cancellationToken, System.Object[] parameters) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement>> ExecuteStoreQueryAsync(System.String commandText, System.Data.Entity.Core.Objects.ExecutionOptions executionOptions, System.Object[] parameters) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement>> ExecuteStoreQueryAsync(System.String commandText, System.Data.Entity.Core.Objects.ExecutionOptions executionOptions, System.Threading.CancellationToken cancellationToken, System.Object[] parameters) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement>> ExecuteStoreQueryAsync(System.String commandText, System.String entitySetName, System.Data.Entity.Core.Objects.ExecutionOptions executionOptions, System.Object[] parameters) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement>> ExecuteStoreQueryAsync(System.String commandText, System.String entitySetName, System.Data.Entity.Core.Objects.ExecutionOptions executionOptions, System.Threading.CancellationToken cancellationToken, System.Object[] parameters) */

/**
 Managed method.
 @textblock
 Name
   GetKnownProxyTypes

 Params
   (none)

 Return
   System.Collections.Generic.IEnumerable`1<System.Type>
 @/textblock
*/
+ (System_Object <System_Collections_Generic_IEnumerableA1> *)getKnownProxyTypes;

/* Skipped method : System.Object GetObjectByKey(System.Data.Entity.Core.EntityKey key) */

/**
 Managed method.
 @textblock
 Name
   GetObjectType

 Params
   System.Type

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getObjectType_withType:(System_Type *)p1;

/**
 Managed method.
 @textblock
 Name
   LoadProperty

 Params
   System.Object
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)loadProperty_withEntity:(System_Object *)p1 navigationProperty:(NSString *)p2;

/* Skipped method : System.Void LoadProperty(System.Object entity, System.String navigationProperty, System.Data.Entity.Core.Objects.MergeOption mergeOption) */

/* Skipped method : System.Void LoadProperty(System.Data.Entity.Core.Objects.ObjectContext+TEntity entity, System.Linq.Expressions.Expression`1<System.Func`2<System.Data.Entity.Core.Objects.ObjectContext+TEntity, System.Object>> selector) */

/* Skipped method : System.Void LoadProperty(System.Data.Entity.Core.Objects.ObjectContext+TEntity entity, System.Linq.Expressions.Expression`1<System.Func`2<System.Data.Entity.Core.Objects.ObjectContext+TEntity, System.Object>> selector, System.Data.Entity.Core.Objects.MergeOption mergeOption) */

/**
 Managed method.
 @textblock
 Name
   Refresh

 Params
   System.Data.Entity.Core.Objects.RefreshMode
   System.Collections.IEnumerable

 Return
   System.Void
 @/textblock
*/
- (void)refresh_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)p1 collection:(System_Object <System_Collections_IEnumerable_> *)p2;

/**
 Managed method.
 @textblock
 Name
   Refresh

 Params
   System.Data.Entity.Core.Objects.RefreshMode
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)refresh_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)p1 entity:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   RefreshAsync

 Params
   System.Data.Entity.Core.Objects.RefreshMode
   System.Collections.IEnumerable

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)refreshAsync_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)p1 collection:(System_Object <System_Collections_IEnumerable_> *)p2;

/**
 Managed method.
 @textblock
 Name
   RefreshAsync

 Params
   System.Data.Entity.Core.Objects.RefreshMode
   System.Collections.IEnumerable
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)refreshAsync_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)p1 collection:(System_Object <System_Collections_IEnumerable_> *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

/**
 Managed method.
 @textblock
 Name
   RefreshAsync

 Params
   System.Data.Entity.Core.Objects.RefreshMode
   System.Object

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)refreshAsync_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)p1 entity:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   RefreshAsync

 Params
   System.Data.Entity.Core.Objects.RefreshMode
   System.Object
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)refreshAsync_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)p1 entity:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

/**
 Managed method.
 @textblock
 Name
   SaveChanges

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)saveChanges;

/**
 Managed method.
 @textblock
 Name
   SaveChanges

 Params
   System.Boolean

 Return
   System.Int32
 @/textblock
*/
- (int32_t)saveChanges_withAcceptChangesDuringSave:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   SaveChanges

 Params
   System.Data.Entity.Core.Objects.SaveOptions

 Return
   System.Int32
 @/textblock
*/
- (int32_t)saveChanges_withOptions:(enumSystem_Data_Entity_Core_Objects_SaveOptions)p1;

/**
 Managed method.
 @textblock
 Name
   SaveChangesAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)saveChangesAsync;

/**
 Managed method.
 @textblock
 Name
   SaveChangesAsync

 Params
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)saveChangesAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

/**
 Managed method.
 @textblock
 Name
   SaveChangesAsync

 Params
   System.Data.Entity.Core.Objects.SaveOptions

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)saveChangesAsync_withOptions:(enumSystem_Data_Entity_Core_Objects_SaveOptions)p1;

/**
 Managed method.
 @textblock
 Name
   SaveChangesAsync

 Params
   System.Data.Entity.Core.Objects.SaveOptions
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)saveChangesAsync_withOptions:(enumSystem_Data_Entity_Core_Objects_SaveOptions)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> Translate(System.Data.Common.DbDataReader reader) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TEntity> Translate(System.Data.Common.DbDataReader reader, System.String entitySetName, System.Data.Entity.Core.Objects.MergeOption mergeOption) */

/* Skipped method : System.Boolean TryGetObjectByKey(System.Data.Entity.Core.EntityKey key, System.Object& value) */

#pragma mark -
#pragma mark Events

/* Skipped event : System.Data.Entity.Core.Objects.ObjectMaterializedEventHandler ObjectMaterialized */

/**
 Managed event name.
 @textblock
 Name
   SavingChanges

 @/textblock
*/
+ (NSString *)savingChangesEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   SavingChanges

 @/textblock
*/
- (System_EventHandler *)savingChanges_addEventHandlerWithBlock:(System_Data_Entity_Core_Objects_ObjectContext_SavingChanges_EventBlock)block;
@end
//--Dubrovnik.CodeGenerator