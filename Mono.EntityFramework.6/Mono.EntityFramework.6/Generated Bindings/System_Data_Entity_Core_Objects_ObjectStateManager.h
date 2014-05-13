//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectStateManager.h
//
// Managed class : ObjectStateManager
//
@interface System_Data_Entity_Core_Objects_ObjectStateManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.ObjectStateManager
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace
    + (System_Data_Entity_Core_Objects_ObjectStateManager *)new_withMetadataWorkspace:(System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : MetadataWorkspace
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace * metadataWorkspace;

#pragma mark -
#pragma mark Methods

	// Managed method name : ChangeObjectState
	// Managed return type : System.Data.Entity.Core.Objects.ObjectStateEntry
	// Managed param types : System.Object, System.Data.Entity.EntityState
    - (System_Data_Entity_Core_Objects_ObjectStateEntry *)changeObjectState_withEntity:(System_Object *)p1 entityState:(System_Data_Entity_EntityState)p2;

	// Managed method name : ChangeRelationshipState
	// Managed return type : System.Data.Entity.Core.Objects.ObjectStateEntry
	// Managed param types : System.Object, System.Object, System.String, System.Data.Entity.EntityState
    - (System_Data_Entity_Core_Objects_ObjectStateEntry *)changeRelationshipState_withSourceEntity:(System_Object *)p1 targetEntity:(System_Object *)p2 navigationProperty:(NSString *)p3 relationshipState:(System_Data_Entity_EntityState)p4;

	// Managed method name : ChangeRelationshipState
	// Managed return type : System.Data.Entity.Core.Objects.ObjectStateEntry
	// Managed param types : <TEntity>, System.Object, System.Linq.Expressions.Expression`1<System.Func`2<TEntity, System.Object>>, System.Data.Entity.EntityState
    - (System_Data_Entity_Core_Objects_ObjectStateEntry *)changeRelationshipState_withSourceEntity:(System_Object *)p1 targetEntity:(System_Object *)p2 navigationPropertySelector:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p3 relationshipState:(System_Data_Entity_EntityState)p4;

	// Managed method name : ChangeRelationshipState
	// Managed return type : System.Data.Entity.Core.Objects.ObjectStateEntry
	// Managed param types : System.Object, System.Object, System.String, System.String, System.Data.Entity.EntityState
    - (System_Data_Entity_Core_Objects_ObjectStateEntry *)changeRelationshipState_withSourceEntity:(System_Object *)p1 targetEntity:(System_Object *)p2 relationshipName:(NSString *)p3 targetRoleName:(NSString *)p4 relationshipState:(System_Data_Entity_EntityState)p5;

	// Managed method name : GetObjectStateEntries
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Objects.ObjectStateEntry>
	// Managed param types : System.Data.Entity.EntityState
    - (System_Collections_Generic_IEnumerableA1 *)getObjectStateEntries_withState:(System_Data_Entity_EntityState)p1;

	// Managed method name : GetObjectStateEntry
	// Managed return type : System.Data.Entity.Core.Objects.ObjectStateEntry
	// Managed param types : System.Data.Entity.Core.EntityKey
    - (System_Data_Entity_Core_Objects_ObjectStateEntry *)getObjectStateEntry_withKey:(System_Data_Entity_Core_EntityKey *)p1;

	// Managed method name : GetObjectStateEntry
	// Managed return type : System.Data.Entity.Core.Objects.ObjectStateEntry
	// Managed param types : System.Object
    - (System_Data_Entity_Core_Objects_ObjectStateEntry *)getObjectStateEntry_withEntity:(System_Object *)p1;

	// Managed method name : GetRelationshipManager
	// Managed return type : System.Data.Entity.Core.Objects.DataClasses.RelationshipManager
	// Managed param types : System.Object
    - (System_Data_Entity_Core_Objects_DataClasses_RelationshipManager *)getRelationshipManager_withEntity:(System_Object *)p1;

	// Managed method name : TryGetObjectStateEntry
	// Managed return type : System.Boolean
	// Managed param types : System.Object, ref System.Data.Entity.Core.Objects.ObjectStateEntry&
    - (BOOL)tryGetObjectStateEntry_withEntity:(System_Object *)p1 entryRef:(System_Data_Entity_Core_Objects_ObjectStateEntry **)p2;

	// Managed method name : TryGetObjectStateEntry
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.EntityKey, ref System.Data.Entity.Core.Objects.ObjectStateEntry&
    - (BOOL)tryGetObjectStateEntry_withKey:(System_Data_Entity_Core_EntityKey *)p1 entryRef:(System_Data_Entity_Core_Objects_ObjectStateEntry **)p2;

	// Managed method name : TryGetRelationshipManager
	// Managed return type : System.Boolean
	// Managed param types : System.Object, ref System.Data.Entity.Core.Objects.DataClasses.RelationshipManager&
    - (BOOL)tryGetRelationshipManager_withEntity:(System_Object *)p1 relationshipManagerRef:(System_Data_Entity_Core_Objects_DataClasses_RelationshipManager **)p2;
@end
//--Dubrovnik.CodeGenerator