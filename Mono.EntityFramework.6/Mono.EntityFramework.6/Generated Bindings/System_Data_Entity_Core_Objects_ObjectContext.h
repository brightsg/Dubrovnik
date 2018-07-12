//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectContext.h
//
// Managed class : ObjectContext
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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
// Import superclass and adopted protocols
//
#import "System_Data_Entity_Infrastructure_IObjectContextAdapter_Protocol.h"

@interface System_Data_Entity_Core_Objects_ObjectContext : System_Object <System_IDisposable_, System_Data_Entity_Infrastructure_IObjectContextAdapter_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Data.Entity.Core.Objects.ObjectContext
		Managed param types : System.Data.Entity.Core.EntityClient.EntityConnection
	 */
    + (System_Data_Entity_Core_Objects_ObjectContext *)new_withConnection:(System_Data_Entity_Core_EntityClient_EntityConnection *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Data.Entity.Core.Objects.ObjectContext
		Managed param types : System.Data.Entity.Core.EntityClient.EntityConnection, System.Boolean
	 */
    + (System_Data_Entity_Core_Objects_ObjectContext *)new_withConnection:(System_Data_Entity_Core_EntityClient_EntityConnection *)p1 contextOwnsConnection:(BOOL)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Data.Entity.Core.Objects.ObjectContext
		Managed param types : System.String
	 */
    + (System_Data_Entity_Core_Objects_ObjectContext *)new_withConnectionString:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandTimeout
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong) System_NullableA1 * commandTimeout;

	// Managed property name : Connection
	// Managed property type : System.Data.Common.DbConnection
    @property (nonatomic, strong, readonly) System_Data_Common_DbConnection * connection;
/* Skipped property : System.Data.Entity.Core.Objects.ObjectContextOptions ContextOptions */

	// Managed property name : DefaultContainerName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * defaultContainerName;
/* Skipped property : System.Data.Entity.Infrastructure.Interception.DbInterceptionContext InterceptionContext */
/* Skipped property : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace MetadataWorkspace */
/* Skipped property : System.Data.Entity.Core.Objects.ObjectStateManager ObjectStateManager */
/* Skipped property : System.Data.Entity.Infrastructure.TransactionHandler TransactionHandler */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : AcceptAllChanges
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)acceptAllChanges;

	/*! 
		Managed method name : AddObject
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    - (void)addObject_withEntitySetName:(NSString *)p1 entity:(System_Object *)p2;

	/*! 
		Managed method name : ApplyCurrentValues
		Managed return type : <System.Data.Entity.Core.Objects.ObjectContext+TEntity>
		Managed param types : System.String, <System.Data.Entity.Core.Objects.ObjectContext+TEntity>
		Generic method definition type params : <System.Data.Entity.Core.Objects.ObjectContext+TEntity>
	 */
    - (System_Object *)applyCurrentValues_withEntitySetName:(NSString *)p1 currentEntity:(System_Object *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ApplyOriginalValues
		Managed return type : <System.Data.Entity.Core.Objects.ObjectContext+TEntity>
		Managed param types : System.String, <System.Data.Entity.Core.Objects.ObjectContext+TEntity>
		Generic method definition type params : <System.Data.Entity.Core.Objects.ObjectContext+TEntity>
	 */
    - (System_Object *)applyOriginalValues_withEntitySetName:(NSString *)p1 originalEntity:(System_Object *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ApplyPropertyChanges
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    - (void)applyPropertyChanges_withEntitySetName:(NSString *)p1 changed:(System_Object *)p2;
/* Skipped method : System.Void Attach(System.Data.Entity.Core.Objects.DataClasses.IEntityWithKey entity) */

	/*! 
		Managed method name : AttachTo
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    - (void)attachTo_withEntitySetName:(NSString *)p1 entity:(System_Object *)p2;

	/*! 
		Managed method name : CreateDatabase
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)createDatabase;

	/*! 
		Managed method name : CreateDatabaseScript
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)createDatabaseScript;
/* Skipped method : System.Data.Entity.Core.EntityKey CreateEntityKey(System.String entitySetName, System.Object entity) */

	/*! 
		Managed method name : CreateObject
		Managed return type : <System.Data.Entity.Core.Objects.ObjectContext+T>
		Managed param types : 
		Generic method definition type params : <System.Data.Entity.Core.Objects.ObjectContext+T>
	 */
    - (System_Object *)createObject_withTypeParameter:(id)typeParameter;

	/*! 
		Managed method name : CreateObjectSet
		Managed return type : System.Data.Entity.Core.Objects.ObjectSet`1<System.Data.Entity.Core.Objects.ObjectContext+TEntity>
		Managed param types : 
		Generic method definition type params : <System.Data.Entity.Core.Objects.ObjectContext+TEntity>
	 */
    - (System_Data_Entity_Core_Objects_ObjectSetA1 *)createObjectSet_withTypeParameter:(id)typeParameter;

	/*! 
		Managed method name : CreateObjectSet
		Managed return type : System.Data.Entity.Core.Objects.ObjectSet`1<System.Data.Entity.Core.Objects.ObjectContext+TEntity>
		Managed param types : System.String
		Generic method definition type params : <System.Data.Entity.Core.Objects.ObjectContext+TEntity>
	 */
    - (System_Data_Entity_Core_Objects_ObjectSetA1 *)createObjectSet_withEntitySetName:(NSString *)p1 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : CreateProxyTypes
		Managed return type : System.Void
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Type>
	 */
    - (void)createProxyTypes_withTypes:(id <System_Collections_Generic_IEnumerableA1_>)p1;
/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectContext+T> CreateQuery(System.String queryString, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

	/*! 
		Managed method name : DatabaseExists
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)databaseExists;

	/*! 
		Managed method name : DeleteDatabase
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)deleteDatabase;

	/*! 
		Managed method name : DeleteObject
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)deleteObject_withEntity:(System_Object *)p1;

	/*! 
		Managed method name : Detach
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)detach_withEntity:(System_Object *)p1;

	/*! 
		Managed method name : DetectChanges
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)detectChanges;

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose;
/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteFunction(System.String functionName, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */
/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteFunction(System.String functionName, System.Data.Entity.Core.Objects.MergeOption mergeOption, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */
/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteFunction(System.String functionName, System.Data.Entity.Core.Objects.ExecutionOptions executionOptions, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */
/* Skipped method : System.Int32 ExecuteFunction(System.String functionName, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

	/*! 
		Managed method name : ExecuteStoreCommand
		Managed return type : System.Int32
		Managed param types : System.String, System.Object[]
	 */
    - (int32_t)executeStoreCommand_withCommandText:(NSString *)p1 parameters:(System_Array *)p2;
/* Skipped method : System.Int32 ExecuteStoreCommand(System.Data.Entity.TransactionalBehavior transactionalBehavior, System.String commandText, System.Object[] parameters) */

	/*! 
		Managed method name : ExecuteStoreCommandAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : System.String, System.Object[]
	 */
    - (System_Threading_Tasks_TaskA1 *)executeStoreCommandAsync_withCommandText:(NSString *)p1 parameters:(System_Array *)p2;
/* Skipped method : System.Threading.Tasks.Task`1<System.Int32> ExecuteStoreCommandAsync(System.Data.Entity.TransactionalBehavior transactionalBehavior, System.String commandText, System.Object[] parameters) */

	/*! 
		Managed method name : ExecuteStoreCommandAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : System.String, System.Threading.CancellationToken, System.Object[]
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

	/*! 
		Managed method name : GetKnownProxyTypes
		Managed return type : System.Collections.Generic.IEnumerable`1<System.Type>
		Managed param types : 
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)getKnownProxyTypes;
/* Skipped method : System.Object GetObjectByKey(System.Data.Entity.Core.EntityKey key) */

	/*! 
		Managed method name : GetObjectType
		Managed return type : System.Type
		Managed param types : System.Type
	 */
    + (System_Type *)getObjectType_withType:(System_Type *)p1;

	/*! 
		Managed method name : LoadProperty
		Managed return type : System.Void
		Managed param types : System.Object, System.String
	 */
    - (void)loadProperty_withEntity:(System_Object *)p1 navigationProperty:(NSString *)p2;
/* Skipped method : System.Void LoadProperty(System.Object entity, System.String navigationProperty, System.Data.Entity.Core.Objects.MergeOption mergeOption) */
/* Skipped method : System.Void LoadProperty(System.Data.Entity.Core.Objects.ObjectContext+TEntity entity, System.Linq.Expressions.Expression`1<System.Func`2<System.Data.Entity.Core.Objects.ObjectContext+TEntity, System.Object>> selector) */
/* Skipped method : System.Void LoadProperty(System.Data.Entity.Core.Objects.ObjectContext+TEntity entity, System.Linq.Expressions.Expression`1<System.Func`2<System.Data.Entity.Core.Objects.ObjectContext+TEntity, System.Object>> selector, System.Data.Entity.Core.Objects.MergeOption mergeOption) */

	/*! 
		Managed method name : Refresh
		Managed return type : System.Void
		Managed param types : System.Data.Entity.Core.Objects.RefreshMode, System.Collections.IEnumerable
	 */
    - (void)refresh_withRefreshMode:(int32_t)p1 collection:(id <System_Collections_IEnumerable_>)p2;

	/*! 
		Managed method name : Refresh
		Managed return type : System.Void
		Managed param types : System.Data.Entity.Core.Objects.RefreshMode, System.Object
	 */
    - (void)refresh_withRefreshMode:(int32_t)p1 entity:(System_Object *)p2;

	/*! 
		Managed method name : RefreshAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Data.Entity.Core.Objects.RefreshMode, System.Collections.IEnumerable
	 */
    - (System_Threading_Tasks_Task *)refreshAsync_withRefreshMode:(int32_t)p1 collection:(id <System_Collections_IEnumerable_>)p2;

	/*! 
		Managed method name : RefreshAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Data.Entity.Core.Objects.RefreshMode, System.Collections.IEnumerable, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)refreshAsync_withRefreshMode:(int32_t)p1 collection:(id <System_Collections_IEnumerable_>)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	/*! 
		Managed method name : RefreshAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Data.Entity.Core.Objects.RefreshMode, System.Object
	 */
    - (System_Threading_Tasks_Task *)refreshAsync_withRefreshMode:(int32_t)p1 entity:(System_Object *)p2;

	/*! 
		Managed method name : RefreshAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Data.Entity.Core.Objects.RefreshMode, System.Object, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)refreshAsync_withRefreshMode:(int32_t)p1 entity:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	/*! 
		Managed method name : SaveChanges
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)saveChanges;

	/*! 
		Managed method name : SaveChanges
		Managed return type : System.Int32
		Managed param types : System.Boolean
	 */
    - (int32_t)saveChanges_withAcceptChangesDuringSave:(BOOL)p1;

	/*! 
		Managed method name : SaveChanges
		Managed return type : System.Int32
		Managed param types : System.Data.Entity.Core.Objects.SaveOptions
	 */
    - (int32_t)saveChanges_withOptions:(int32_t)p1;

	/*! 
		Managed method name : SaveChangesAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : 
	 */
    - (System_Threading_Tasks_TaskA1 *)saveChangesAsync;

	/*! 
		Managed method name : SaveChangesAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_TaskA1 *)saveChangesAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	/*! 
		Managed method name : SaveChangesAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : System.Data.Entity.Core.Objects.SaveOptions
	 */
    - (System_Threading_Tasks_TaskA1 *)saveChangesAsync_withOptions:(int32_t)p1;

	/*! 
		Managed method name : SaveChangesAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : System.Data.Entity.Core.Objects.SaveOptions, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_TaskA1 *)saveChangesAsync_withOptions:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;
/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> Translate(System.Data.Common.DbDataReader reader) */
/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TEntity> Translate(System.Data.Common.DbDataReader reader, System.String entitySetName, System.Data.Entity.Core.Objects.MergeOption mergeOption) */
/* Skipped method : System.Boolean TryGetObjectByKey(System.Data.Entity.Core.EntityKey key, System.Object& value) */
@end
//--Dubrovnik.CodeGenerator