//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EntityReferenceA1.h
//
// Managed class : EntityReference`1<TEntity>
//
@interface System_Data_Entity_Core_Objects_DataClasses_EntityReferenceA1 : System_Data_Entity_Core_Objects_DataClasses_EntityReference

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : <TEntity>
    @property (nonatomic, strong) System_Object * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Attach
	// Managed return type : System.Void
	// Managed param types : <TEntity>
    - (void)attach_withEntity:(System_Object *)p1;

	// Managed method name : CreateSourceQuery
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<TEntity>
	// Managed param types : 
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)createSourceQuery;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Objects.MergeOption
    - (void)load_withMergeOption:(System_Data_Entity_Core_Objects_MergeOption)p1;

	// Managed method name : OnRefDeserialized
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (void)onRefDeserialized_withContext:(System_Runtime_Serialization_StreamingContext *)p1;

	// Managed method name : OnSerializing
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (void)onSerializing_withContext:(System_Runtime_Serialization_StreamingContext *)p1;
@end
//--Dubrovnik.CodeGenerator