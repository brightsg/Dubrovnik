//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectStateEntry.h
//
// Managed class : ObjectStateEntry
//
@interface System_Data_Entity_Core_Objects_ObjectStateEntry : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentValues
	// Managed property type : System.Data.Entity.Core.Objects.CurrentValueRecord
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Objects_CurrentValueRecord * currentValues;

	// Managed property name : Entity
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * entity;

	// Managed property name : EntityKey
	// Managed property type : System.Data.Entity.Core.EntityKey
    @property (nonatomic, strong) System_Data_Entity_Core_EntityKey * entityKey;

	// Managed property name : EntitySet
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EntitySetBase
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EntitySetBase * entitySet;

	// Managed property name : IsRelationship
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isRelationship;

	// Managed property name : ObjectStateManager
	// Managed property type : System.Data.Entity.Core.Objects.ObjectStateManager
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Objects_ObjectStateManager * objectStateManager;

	// Managed property name : OriginalValues
	// Managed property type : System.Data.Common.DbDataRecord
    @property (nonatomic, strong, readonly) System_Data_Common_DbDataRecord * originalValues;

	// Managed property name : RelationshipManager
	// Managed property type : System.Data.Entity.Core.Objects.DataClasses.RelationshipManager
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Objects_DataClasses_RelationshipManager * relationshipManager;

	// Managed property name : State
	// Managed property type : System.Data.Entity.EntityState
    @property (nonatomic) System_Data_Entity_EntityState state;

#pragma mark -
#pragma mark Methods

	// Managed method name : AcceptChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)acceptChanges;

	// Managed method name : ApplyCurrentValues
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)applyCurrentValues_withCurrentEntity:(System_Object *)p1;

	// Managed method name : ApplyOriginalValues
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)applyOriginalValues_withOriginalEntity:(System_Object *)p1;

	// Managed method name : ChangeState
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.EntityState
    - (void)changeState_withState:(System_Data_Entity_EntityState)p1;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete;

	// Managed method name : GetModifiedProperties
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getModifiedProperties;

	// Managed method name : GetUpdatableOriginalValues
	// Managed return type : System.Data.Entity.Core.Objects.OriginalValueRecord
	// Managed param types : 
    - (System_Data_Entity_Core_Objects_OriginalValueRecord *)getUpdatableOriginalValues;

	// Managed method name : IsPropertyChanged
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isPropertyChanged_withPropertyName:(NSString *)p1;

	// Managed method name : RejectPropertyChanges
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)rejectPropertyChanges_withPropertyName:(NSString *)p1;

	// Managed method name : SetModified
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setModified;

	// Managed method name : SetModifiedProperty
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setModifiedProperty_withPropertyName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator