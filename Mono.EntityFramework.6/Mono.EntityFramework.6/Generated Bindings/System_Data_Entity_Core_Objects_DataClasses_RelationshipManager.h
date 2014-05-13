//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_RelationshipManager.h
//
// Managed class : RelationshipManager
//
@interface System_Data_Entity_Core_Objects_DataClasses_RelationshipManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Objects.DataClasses.RelationshipManager
	// Managed param types : System.Data.Entity.Core.Objects.DataClasses.IEntityWithRelationships
    + (System_Data_Entity_Core_Objects_DataClasses_RelationshipManager *)create_withOwner:(System_Data_Entity_Core_Objects_DataClasses_IEntityWithRelationships *)p1;

	// Managed method name : GetAllRelatedEnds
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Objects.DataClasses.IRelatedEnd>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getAllRelatedEnds;

	// Managed method name : GetRelatedCollection
	// Managed return type : System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1<TTargetEntity>
	// Managed param types : System.String, System.String
    - (System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1 *)getRelatedCollection_withRelationshipName:(NSString *)p1 targetRoleName:(NSString *)p2;

	// Managed method name : GetRelatedEnd
	// Managed return type : System.Data.Entity.Core.Objects.DataClasses.IRelatedEnd
	// Managed param types : System.String, System.String
    - (System_Data_Entity_Core_Objects_DataClasses_IRelatedEnd *)getRelatedEnd_withRelationshipName:(NSString *)p1 targetRoleName:(NSString *)p2;

	// Managed method name : GetRelatedReference
	// Managed return type : System.Data.Entity.Core.Objects.DataClasses.EntityReference`1<TTargetEntity>
	// Managed param types : System.String, System.String
    - (System_Data_Entity_Core_Objects_DataClasses_EntityReferenceA1 *)getRelatedReference_withRelationshipName:(NSString *)p1 targetRoleName:(NSString *)p2;

	// Managed method name : InitializeRelatedCollection
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1<TTargetEntity>
    - (void)initializeRelatedCollection_withRelationshipName:(NSString *)p1 targetRoleName:(NSString *)p2 entityCollection:(System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1 *)p3;

	// Managed method name : InitializeRelatedReference
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Objects.DataClasses.EntityReference`1<TTargetEntity>
    - (void)initializeRelatedReference_withRelationshipName:(NSString *)p1 targetRoleName:(NSString *)p2 entityReference:(System_Data_Entity_Core_Objects_DataClasses_EntityReferenceA1 *)p3;

	// Managed method name : OnDeserialized
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (void)onDeserialized_withContext:(System_Runtime_Serialization_StreamingContext *)p1;

	// Managed method name : OnSerializing
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (void)onSerializing_withContext:(System_Runtime_Serialization_StreamingContext *)p1;
@end
//--Dubrovnik.CodeGenerator