//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1.h
//
// Managed class : EntityCollection`1<TEntity>
//
@interface System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1 : System_Data_Entity_Core_Objects_DataClasses_RelatedEnd

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <TEntity>
    - (void)add_withItem:(System_Object *)p1;

	// Managed method name : Attach
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<TEntity>
    - (void)attach_withEntities:(System_Collections_Generic_IEnumerableA1 *)p1;

	// Managed method name : Attach
	// Managed return type : System.Void
	// Managed param types : <TEntity>
    - (void)attach_withEntity:(System_Object *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <TEntity>
    - (BOOL)contains_withItem:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : <TEntity[]>, System.Int32
    - (void)copyTo_withArray:(System_Object *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : CreateSourceQuery
	// Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<TEntity>
	// Managed param types : 
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)createSourceQuery;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<TEntity>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Objects.MergeOption
    - (void)load_withMergeOption:(System_Data_Entity_Core_Objects_MergeOption)p1;

	// Managed method name : OnCollectionDeserialized
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (void)onCollectionDeserialized_withContext:(System_Runtime_Serialization_StreamingContext *)p1;

	// Managed method name : OnSerializing
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (void)onSerializing_withContext:(System_Runtime_Serialization_StreamingContext *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TEntity>
    - (BOOL)remove_withItem:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator