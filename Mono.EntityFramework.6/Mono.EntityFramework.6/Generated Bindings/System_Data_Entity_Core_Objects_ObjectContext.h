//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectContext.h
//
// Managed class : ObjectContext
//
@interface System_Data_Entity_Core_Objects_ObjectContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.ObjectContext
	// Managed param types : System.Data.Entity.Core.EntityClient.EntityConnection
    + (System_Data_Entity_Core_Objects_ObjectContext *)new_withConnection:(System_Data_Entity_Core_EntityClient_EntityConnection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.ObjectContext
	// Managed param types : System.Data.Entity.Core.EntityClient.EntityConnection, System.Boolean
    + (System_Data_Entity_Core_Objects_ObjectContext *)new_withConnection:(System_Data_Entity_Core_EntityClient_EntityConnection *)p1 contextOwnsConnection:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.ObjectContext
	// Managed param types : System.String
    + (System_Data_Entity_Core_Objects_ObjectContext *)new_withConnectionString:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandTimeout
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong) System_NullableA1 * commandTimeout;

	// Managed property name : Connection
	// Managed property type : System.Data.Common.DbConnection
    @property (nonatomic, strong, readonly) System_Data_Common_DbConnection * connection;

	// Managed property name : ContextOptions
	// Managed property type : System.Data.Entity.Core.Objects.ObjectContextOptions
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Objects_ObjectContextOptions * contextOptions;

	// Managed property name : DefaultContainerName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * defaultContainerName;

	// Managed property name : MetadataWorkspace
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace * metadataWorkspace;

	// Managed property name : ObjectStateManager
	// Managed property type : System.Data.Entity.Core.Objects.ObjectStateManager
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Objects_ObjectStateManager * objectStateManager;

#pragma mark -
#pragma mark Methods

	// Managed method name : AcceptAllChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)acceptAllChanges;

	// Managed method name : AddObject
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)addObject_withEntitySetName:(NSString *)p1 entity:(System_Object *)p2;

	// Managed method name : ApplyCurrentValues
	// Managed return type : <TEntity>
	// Managed param types : System.String, <TEntity>
    - (System_Object *)applyCurrentValues_withEntitySetName:(NSString *)p1 currentEntity:(System_Object *)p2;

	// Managed method name : ApplyOriginalValues
	// Managed return type : <TEntity>
	// Managed param types : System.String, <TEntity>
    - (System_Object *)applyOriginalValues_withEntitySetName:(NSString *)p1 originalEntity:(System_Object *)p2;

	// Managed method name : ApplyPropertyChanges
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)applyPropertyChanges_withEntitySetName:(NSString *)p1 changed:(System_Object *)p2;

	// Managed method name : Attach
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Objects.DataClasses.IEntityWithKey
    - (void)attach_withEntity:(System_Data_Entity_Core_Objects_DataClasses_IEntityWithKey *)p1;

	// Managed method name : AttachTo
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)attachTo_withEntitySetName:(NSString *)p1 entity:(System_Object *)p2;

	// Managed method name : CreateDatabase
	// Managed return type : System.Void
	// Managed param types : 
    - (void)createDatabase;

	// Managed method name : CreateDatabaseScript
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)createDatabaseScript;

	// Managed method name : CreateEntityKey
	// Managed return type : System.Data.Entity.Core.EntityKey
	// Managed param types : System.String, System.Object
    - (System_Data_Entity_Core_EntityKey *)createEntityKey_withEntitySetName:(NSString *)p1 entity:(System_Object *)p2;

	// Managed method name : CreateObject
	// Managed return type : <T>
	// Managed param types : 
    - (System_Object *)createObject;

	// Managed method name : CreateObjectSet
	// Managed return type : System.Data.Entity.Core.Objects.ObjectSet`1<TEntity>
	// Managed param types : 
    - (System_Data_Entity_Core_Objects_ObjectSetA1 *)createObjectSet;

	// Managed method name : CreateObjectSet
	// Managed return type : System.Data.Entity.Core.Objects.ObjectSet`1<TEntity>
	// Managed param types : System.String
    - (System_Data_Entity_Core_Objects_ObjectSetA1 *)createObjectSet_withEntitySetName:(NSString *)p1;

	// Managed method name : CreateProxyTypes
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Type>
    - (void)createProxyTypes_withTypes:(System_Collections_Generic_IEnumerableA1 *)p1;

	// Managed method name : CreateQuery
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<T>
	// Managed param types : System.String, System.Data.Entity.Core.Objects.ObjectParameter[]
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)createQuery_withQueryString:(NSString *)p1 parameters:(System_Array *)p2;

	// Managed method name : DatabaseExists
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)databaseExists;

	// Managed method name : DeleteDatabase
	// Managed return type : System.Void
	// Managed param types : 
    - (void)deleteDatabase;

	// Managed method name : DeleteObject
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)deleteObject_withEntity:(System_Object *)p1;

	// Managed method name : Detach
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)detach_withEntity:(System_Object *)p1;

	// Managed method name : DetectChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)detectChanges;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : ExecuteFunction
	// Managed return type : System.Data.Entity.Core.Objects.ObjectResult`1<TElement>
	// Managed param types : System.String, System.Data.Entity.Core.Objects.MergeOption, System.Data.Entity.Core.Objects.ObjectParameter[]
    - (System_Data_Entity_Core_Objects_ObjectResultA1 *)executeFunction_withFunctionName:(NSString *)p1 mergeOption:(System_Data_Entity_Core_Objects_MergeOption)p2 parameters:(System_Array *)p3;

	// Managed method name : ExecuteFunction
	// Managed return type : System.Data.Entity.Core.Objects.ObjectResult`1<TElement>
	// Managed param types : System.String, System.Data.Entity.Core.Objects.ExecutionOptions, System.Data.Entity.Core.Objects.ObjectParameter[]
    - (System_Data_Entity_Core_Objects_ObjectResultA1 *)executeFunction_withFunctionName:(NSString *)p1 executionOptions:(System_Data_Entity_Core_Objects_ExecutionOptions *)p2 parameters:(System_Array *)p3;

	// Managed method name : ExecuteStoreCommand
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Object[]
    - (int32_t)executeStoreCommand_withCommandText:(NSString *)p1 parameters:(System_Array *)p2;

	// Managed method name : ExecuteStoreCommand
	// Managed return type : System.Int32
	// Managed param types : System.Data.Entity.TransactionalBehavior, System.String, System.Object[]
    - (int32_t)executeStoreCommand_withTransactionalBehavior:(System_Data_Entity_TransactionalBehavior)p1 commandText:(NSString *)p2 parameters:(System_Array *)p3;

	// Managed method name : ExecuteStoreQuery
	// Managed return type : System.Data.Entity.Core.Objects.ObjectResult`1<TElement>
	// Managed param types : System.String, System.Object[]
    - (System_Data_Entity_Core_Objects_ObjectResultA1 *)executeStoreQuery_withCommandText:(NSString *)p1 parameters:(System_Array *)p2;

	// Managed method name : ExecuteStoreQuery
	// Managed return type : System.Data.Entity.Core.Objects.ObjectResult`1<TElement>
	// Managed param types : System.String, System.Data.Entity.Core.Objects.ExecutionOptions, System.Object[]
    - (System_Data_Entity_Core_Objects_ObjectResultA1 *)executeStoreQuery_withCommandText:(NSString *)p1 executionOptions:(System_Data_Entity_Core_Objects_ExecutionOptions *)p2 parameters:(System_Array *)p3;

	// Managed method name : ExecuteStoreQuery
	// Managed return type : System.Data.Entity.Core.Objects.ObjectResult`1<TElement>
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Objects.MergeOption, System.Object[]
    - (System_Data_Entity_Core_Objects_ObjectResultA1 *)executeStoreQuery_withCommandText:(NSString *)p1 entitySetName:(NSString *)p2 mergeOption:(System_Data_Entity_Core_Objects_MergeOption)p3 parameters:(System_Array *)p4;

	// Managed method name : ExecuteStoreQuery
	// Managed return type : System.Data.Entity.Core.Objects.ObjectResult`1<TElement>
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Objects.ExecutionOptions, System.Object[]
    - (System_Data_Entity_Core_Objects_ObjectResultA1 *)executeStoreQuery_withCommandText:(NSString *)p1 entitySetName:(NSString *)p2 executionOptions:(System_Data_Entity_Core_Objects_ExecutionOptions *)p3 parameters:(System_Array *)p4;

	// Managed method name : GetKnownProxyTypes
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Type>
	// Managed param types : 
    + (System_Collections_Generic_IEnumerableA1 *)getKnownProxyTypes;

	// Managed method name : GetObjectByKey
	// Managed return type : System.Object
	// Managed param types : System.Data.Entity.Core.EntityKey
    - (System_Object *)getObjectByKey_withKey:(System_Data_Entity_Core_EntityKey *)p1;

	// Managed method name : GetObjectType
	// Managed return type : System.Type
	// Managed param types : System.Type
    + (System_Type *)getObjectType_withType:(System_Type *)p1;

	// Managed method name : LoadProperty
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    - (void)loadProperty_withEntity:(System_Object *)p1 navigationProperty:(NSString *)p2;

	// Managed method name : LoadProperty
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String, System.Data.Entity.Core.Objects.MergeOption
    - (void)loadProperty_withEntity:(System_Object *)p1 navigationProperty:(NSString *)p2 mergeOption:(System_Data_Entity_Core_Objects_MergeOption)p3;

	// Managed method name : LoadProperty
	// Managed return type : System.Void
	// Managed param types : <TEntity>, System.Linq.Expressions.Expression`1<System.Func`2<TEntity, System.Object>>
    - (void)loadProperty_withEntity:(System_Object *)p1 selector:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p2;

	// Managed method name : LoadProperty
	// Managed return type : System.Void
	// Managed param types : <TEntity>, System.Linq.Expressions.Expression`1<System.Func`2<TEntity, System.Object>>, System.Data.Entity.Core.Objects.MergeOption
    - (void)loadProperty_withEntity:(System_Object *)p1 selector:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p2 mergeOption:(System_Data_Entity_Core_Objects_MergeOption)p3;

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Objects.RefreshMode, System.Collections.IEnumerable
    - (void)refresh_withRefreshMode:(System_Data_Entity_Core_Objects_RefreshMode)p1 collection:(System_Collections_IEnumerable *)p2;

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Objects.RefreshMode, System.Object
    - (void)refresh_withRefreshMode:(System_Data_Entity_Core_Objects_RefreshMode)p1 entity:(System_Object *)p2;

	// Managed method name : SaveChanges
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)saveChanges;

	// Managed method name : SaveChanges
	// Managed return type : System.Int32
	// Managed param types : System.Boolean
    - (int32_t)saveChanges_withAcceptChangesDuringSave:(BOOL)p1;

	// Managed method name : SaveChanges
	// Managed return type : System.Int32
	// Managed param types : System.Data.Entity.Core.Objects.SaveOptions
    - (int32_t)saveChanges_withOptions:(enumSystem_Data_Entity_Core_Objects_SaveOptions)p1;

	// Managed method name : Translate
	// Managed return type : System.Data.Entity.Core.Objects.ObjectResult`1<TElement>
	// Managed param types : System.Data.Common.DbDataReader
    - (System_Data_Entity_Core_Objects_ObjectResultA1 *)translate_withReader:(System_Data_Common_DbDataReader *)p1;

	// Managed method name : Translate
	// Managed return type : System.Data.Entity.Core.Objects.ObjectResult`1<TEntity>
	// Managed param types : System.Data.Common.DbDataReader, System.String, System.Data.Entity.Core.Objects.MergeOption
    - (System_Data_Entity_Core_Objects_ObjectResultA1 *)translate_withReader:(System_Data_Common_DbDataReader *)p1 entitySetName:(NSString *)p2 mergeOption:(System_Data_Entity_Core_Objects_MergeOption)p3;

	// Managed method name : TryGetObjectByKey
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.EntityKey, ref System.Object&
    - (BOOL)tryGetObjectByKey_withKey:(System_Data_Entity_Core_EntityKey *)p1 valueRef:(System_Object **)p2;
@end
//--Dubrovnik.CodeGenerator
