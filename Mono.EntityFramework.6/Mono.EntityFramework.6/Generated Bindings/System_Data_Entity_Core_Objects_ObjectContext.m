//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectContext.m
//
// Managed class : ObjectContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "EntityFramework.h"

#if __has_include("EntityFramework.private.h")
#import "EntityFramework.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_Entity_Core_Objects_ObjectContext

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.Entity.Core.Objects.ObjectContext";
}

+ (const char *)monoAssemblyName
{
	return "EntityFramework";
}

#pragma mark -
#pragma mark Constructors

+ (System_Data_Entity_Core_Objects_ObjectContext *)new_withConnection:(System_Data_Entity_Core_EntityClient_EntityConnection *)p1
{
	System_Data_Entity_Core_Objects_ObjectContext * object = [[self alloc] initWithSignature:"System.Data.Entity.Core.EntityClient.EntityConnection" withNumArgs:1, [p1 monoRTInvokeArg]];
	return object;
}

+ (System_Data_Entity_Core_Objects_ObjectContext *)new_withConnection:(System_Data_Entity_Core_EntityClient_EntityConnection *)p1 contextOwnsConnection:(BOOL)p2
{
	System_Data_Entity_Core_Objects_ObjectContext * object = [[self alloc] initWithSignature:"System.Data.Entity.Core.EntityClient.EntityConnection,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return object;
}

+ (System_Data_Entity_Core_Objects_ObjectContext *)new_withConnectionString:(NSString *)p1
{
	System_Data_Entity_Core_Objects_ObjectContext * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize commandTimeout = _commandTimeout;
- (System_NullableA1 *)commandTimeout
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CommandTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_commandTimeout isEqualToMonoObject:monoObject]) return _commandTimeout;
	_commandTimeout = [System_NullableA1 bestObjectWithMonoObject:monoObject];

	return _commandTimeout;
}
- (void)setCommandTimeout:(System_NullableA1 *)value
{
	_commandTimeout = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "CommandTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize connection = _connection;
- (System_Data_Common_DbConnection *)connection
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Connection");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_connection isEqualToMonoObject:monoObject]) return _connection;
	_connection = [System_Data_Common_DbConnection bestObjectWithMonoObject:monoObject];

	return _connection;
}

/* Skipped property : System.Data.Entity.Core.Objects.ObjectContextOptions ContextOptions */

@synthesize defaultContainerName = _defaultContainerName;
- (NSString *)defaultContainerName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DefaultContainerName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_defaultContainerName isEqualToMonoObject:monoObject]) return _defaultContainerName;
	_defaultContainerName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _defaultContainerName;
}
- (void)setDefaultContainerName:(NSString *)value
{
	_defaultContainerName = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "DefaultContainerName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

/* Skipped property : System.Data.Entity.Infrastructure.Interception.DbInterceptionContext InterceptionContext */

/* Skipped property : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace MetadataWorkspace */

/* Skipped property : System.Data.Entity.Core.Objects.ObjectStateManager ObjectStateManager */

/* Skipped property : System.Data.Entity.Infrastructure.TransactionHandler TransactionHandler */

#pragma mark -
#pragma mark Methods

- (void)acceptAllChanges
{
	[self invokeMonoMethod:"AcceptAllChanges()" withNumArgs:0];
}

- (void)addObject_withEntitySetName:(NSString *)p1 entity:(System_Object *)p2
{
	[self invokeMonoMethod:"AddObject(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

- (System_Object *)applyCurrentValues_withEntitySetName:(NSString *)p1 currentEntity:(System_Object *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ApplyCurrentValues(string,TEntity)" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)applyOriginalValues_withEntitySetName:(NSString *)p1 originalEntity:(System_Object *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ApplyOriginalValues(string,TEntity)" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)applyPropertyChanges_withEntitySetName:(NSString *)p1 changed:(System_Object *)p2
{
	[self invokeMonoMethod:"ApplyPropertyChanges(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

/* Skipped method : System.Void Attach(System.Data.Entity.Core.Objects.DataClasses.IEntityWithKey entity) */

- (void)attachTo_withEntitySetName:(NSString *)p1 entity:(System_Object *)p2
{
	[self invokeMonoMethod:"AttachTo(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

- (void)createDatabase
{
	[self invokeMonoMethod:"CreateDatabase()" withNumArgs:0];
}

- (NSString *)createDatabaseScript
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateDatabaseScript()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.Data.Entity.Core.EntityKey CreateEntityKey(System.String entitySetName, System.Object entity) */

- (System_Object *)createObject_withTypeParameter:(id)typeParameter
{
	DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"CreateObject()" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Data_Entity_Core_Objects_ObjectSetA1 *)createObjectSet_withTypeParameter:(id)typeParameter
{
	DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"CreateObjectSet()" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:0];
	return [System_Data_Entity_Core_Objects_ObjectSetA1 objectSetWithMonoObject:monoObject];
}

- (System_Data_Entity_Core_Objects_ObjectSetA1 *)createObjectSet_withEntitySetName:(NSString *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"CreateObjectSet(string)" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Data_Entity_Core_Objects_ObjectSetA1 objectSetWithMonoObject:monoObject];
}

- (void)createProxyTypes_withTypes:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	[self invokeMonoMethod:"CreateProxyTypes(System.Collections.Generic.IEnumerable`1<System.Type>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectContext+T> CreateQuery(System.String queryString, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

- (BOOL)databaseExists
{
	MonoObject *monoObject = [self invokeMonoMethod:"DatabaseExists()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)deleteDatabase
{
	[self invokeMonoMethod:"DeleteDatabase()" withNumArgs:0];
}

- (void)deleteObject_withEntity:(System_Object *)p1
{
	[self invokeMonoMethod:"DeleteObject(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)detach_withEntity:(System_Object *)p1
{
	[self invokeMonoMethod:"Detach(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)detectChanges
{
	[self invokeMonoMethod:"DetectChanges()" withNumArgs:0];
}

- (void)dispose
{
	[self invokeMonoMethod:"Dispose()" withNumArgs:0];
}

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteFunction(System.String functionName, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteFunction(System.String functionName, System.Data.Entity.Core.Objects.MergeOption mergeOption, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> ExecuteFunction(System.String functionName, System.Data.Entity.Core.Objects.ExecutionOptions executionOptions, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Int32 ExecuteFunction(System.String functionName, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

- (int32_t)executeStoreCommand_withCommandText:(NSString *)p1 parameters:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ExecuteStoreCommand(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 ExecuteStoreCommand(System.Data.Entity.TransactionalBehavior transactionalBehavior, System.String commandText, System.Object[] parameters) */

- (System_Threading_Tasks_TaskA1 *)executeStoreCommandAsync_withCommandText:(NSString *)p1 parameters:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ExecuteStoreCommandAsync(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Threading.Tasks.Task`1<System.Int32> ExecuteStoreCommandAsync(System.Data.Entity.TransactionalBehavior transactionalBehavior, System.String commandText, System.Object[] parameters) */

- (System_Threading_Tasks_TaskA1 *)executeStoreCommandAsync_withCommandText:(NSString *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 parameters:(System_Array *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ExecuteStoreCommandAsync(string,System.Threading.CancellationToken,object[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

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

+ (System_Object <System_Collections_Generic_IEnumerableA1> *)getKnownProxyTypes
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetKnownProxyTypes()" withNumArgs:0];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Object GetObjectByKey(System.Data.Entity.Core.EntityKey key) */

+ (System_Type *)getObjectType_withType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetObjectType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (void)loadProperty_withEntity:(System_Object *)p1 navigationProperty:(NSString *)p2
{
	[self invokeMonoMethod:"LoadProperty(object,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

/* Skipped method : System.Void LoadProperty(System.Object entity, System.String navigationProperty, System.Data.Entity.Core.Objects.MergeOption mergeOption) */

/* Skipped method : System.Void LoadProperty(System.Data.Entity.Core.Objects.ObjectContext+TEntity entity, System.Linq.Expressions.Expression`1<System.Func`2<System.Data.Entity.Core.Objects.ObjectContext+TEntity, System.Object>> selector) */

/* Skipped method : System.Void LoadProperty(System.Data.Entity.Core.Objects.ObjectContext+TEntity entity, System.Linq.Expressions.Expression`1<System.Func`2<System.Data.Entity.Core.Objects.ObjectContext+TEntity, System.Object>> selector, System.Data.Entity.Core.Objects.MergeOption mergeOption) */

- (void)refresh_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)p1 collection:(System_Object <System_Collections_IEnumerable_> *)p2
{
	[self invokeMonoMethod:"Refresh(System.Data.Entity.Core.Objects.RefreshMode,System.Collections.IEnumerable)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
}

- (void)refresh_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)p1 entity:(System_Object *)p2
{
	[self invokeMonoMethod:"Refresh(System.Data.Entity.Core.Objects.RefreshMode,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
}

- (System_Threading_Tasks_Task *)refreshAsync_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)p1 collection:(System_Object <System_Collections_IEnumerable_> *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"RefreshAsync(System.Data.Entity.Core.Objects.RefreshMode,System.Collections.IEnumerable)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)refreshAsync_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)p1 collection:(System_Object <System_Collections_IEnumerable_> *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"RefreshAsync(System.Data.Entity.Core.Objects.RefreshMode,System.Collections.IEnumerable,System.Threading.CancellationToken)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)refreshAsync_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)p1 entity:(System_Object *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"RefreshAsync(System.Data.Entity.Core.Objects.RefreshMode,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)refreshAsync_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)p1 entity:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"RefreshAsync(System.Data.Entity.Core.Objects.RefreshMode,object,System.Threading.CancellationToken)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (int32_t)saveChanges
{
	MonoObject *monoObject = [self invokeMonoMethod:"SaveChanges()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)saveChanges_withAcceptChangesDuringSave:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"SaveChanges(bool)" withNumArgs:1, DB_VALUE(p1)];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)saveChanges_withOptions:(enumSystem_Data_Entity_Core_Objects_SaveOptions)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"SaveChanges(System.Data.Entity.Core.Objects.SaveOptions)" withNumArgs:1, DB_VALUE(p1)];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Threading_Tasks_TaskA1 *)saveChangesAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"SaveChangesAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)saveChangesAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"SaveChangesAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)saveChangesAsync_withOptions:(enumSystem_Data_Entity_Core_Objects_SaveOptions)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"SaveChangesAsync(System.Data.Entity.Core.Objects.SaveOptions)" withNumArgs:1, DB_VALUE(p1)];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)saveChangesAsync_withOptions:(enumSystem_Data_Entity_Core_Objects_SaveOptions)p1 cancellationToken:(System_Threading_CancellationToken *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"SaveChangesAsync(System.Data.Entity.Core.Objects.SaveOptions,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TElement> Translate(System.Data.Common.DbDataReader reader) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectContext+TEntity> Translate(System.Data.Common.DbDataReader reader, System.String entitySetName, System.Data.Entity.Core.Objects.MergeOption mergeOption) */

/* Skipped method : System.Boolean TryGetObjectByKey(System.Data.Entity.Core.EntityKey key, System.Object& value) */

#pragma mark -
#pragma mark Events

/* Skipped event : System.Data.Entity.Core.Objects.ObjectMaterializedEventHandler ObjectMaterialized */

+ (NSString *)savingChangesEventName
{
	return @"SavingChanges";
}

- (System_EventHandler *)savingChanges_addEventHandlerWithBlock:(System_Data_Entity_Core_Objects_ObjectContext_SavingChanges_EventBlock)block
{
	return (System_EventHandler *)[self db_addEventHandlerWithClass:System_EventHandler *.class forEventName:self.class.savingChangesEventName block:(EventBlock)block];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator