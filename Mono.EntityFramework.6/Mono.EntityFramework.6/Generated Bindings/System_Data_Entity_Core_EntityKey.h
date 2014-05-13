//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntityKey.h
//
// Managed class : EntityKey
//
@interface System_Data_Entity_Core_EntityKey : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityKey
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.String, System.Object>>
    + (System_Data_Entity_Core_EntityKey *)new_withQualifiedEntitySetNameString:(NSString *)p1 entityKeyValuesSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1_System_Collections_Generic_KeyValuePairA2 *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityKey
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.EntityKeyMember>
    + (System_Data_Entity_Core_EntityKey *)new_withQualifiedEntitySetNameString:(NSString *)p1 entityKeyValuesSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityKey
	// Managed param types : System.String, System.String, System.Object
    + (System_Data_Entity_Core_EntityKey *)new_withQualifiedEntitySetName:(NSString *)p1 keyName:(NSString *)p2 keyValue:(System_Object *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : EntityContainerName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * entityContainerName;

	// Managed property name : EntityKeyValues
	// Managed property type : System.Data.Entity.Core.EntityKeyMember[]
    @property (nonatomic, strong) DBSystem_Array * entityKeyValues;

	// Managed property name : EntityNotValidKey
	// Managed property type : System.Data.Entity.Core.EntityKey
    + (System_Data_Entity_Core_EntityKey *)entityNotValidKey;

	// Managed property name : EntitySetName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * entitySetName;

	// Managed property name : IsTemporary
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isTemporary;

	// Managed property name : NoEntitySetKey
	// Managed property type : System.Data.Entity.Core.EntityKey
    + (System_Data_Entity_Core_EntityKey *)noEntitySetKey;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.EntityKey
    - (BOOL)equals_withOther:(System_Data_Entity_Core_EntityKey *)p1;

	// Managed method name : GetEntitySet
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EntitySet
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace
    - (System_Data_Entity_Core_Metadata_Edm_EntitySet *)getEntitySet_withMetadataWorkspace:(System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : OnDeserialized
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (void)onDeserialized_withContext:(System_Runtime_Serialization_StreamingContext *)p1;

	// Managed method name : OnDeserializing
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (void)onDeserializing_withContext:(System_Runtime_Serialization_StreamingContext *)p1;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.EntityKey, System.Data.Entity.Core.EntityKey
    + (BOOL)op_Equality_withKey1:(System_Data_Entity_Core_EntityKey *)p1 key2:(System_Data_Entity_Core_EntityKey *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.EntityKey, System.Data.Entity.Core.EntityKey
    + (BOOL)op_Inequality_withKey1:(System_Data_Entity_Core_EntityKey *)p1 key2:(System_Data_Entity_Core_EntityKey *)p2;
@end
//--Dubrovnik.CodeGenerator