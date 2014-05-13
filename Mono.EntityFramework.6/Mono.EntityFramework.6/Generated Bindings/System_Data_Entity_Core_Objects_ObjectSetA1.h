//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectSetA1.h
//
// Managed class : ObjectSet`1<TEntity>
//
@interface System_Data_Entity_Core_Objects_ObjectSetA1 : System_Data_Entity_Core_Objects_ObjectQueryA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EntitySet
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EntitySet
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EntitySet * entitySet;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddObject
	// Managed return type : System.Void
	// Managed param types : <TEntity>
    - (void)addObject_withEntity:(System_Object *)p1;

	// Managed method name : ApplyCurrentValues
	// Managed return type : <TEntity>
	// Managed param types : <TEntity>
    - (System_Object *)applyCurrentValues_withCurrentEntity:(System_Object *)p1;

	// Managed method name : ApplyOriginalValues
	// Managed return type : <TEntity>
	// Managed param types : <TEntity>
    - (System_Object *)applyOriginalValues_withOriginalEntity:(System_Object *)p1;

	// Managed method name : Attach
	// Managed return type : System.Void
	// Managed param types : <TEntity>
    - (void)attach_withEntity:(System_Object *)p1;

	// Managed method name : DeleteObject
	// Managed return type : System.Void
	// Managed param types : <TEntity>
    - (void)deleteObject_withEntity:(System_Object *)p1;

	// Managed method name : Detach
	// Managed return type : System.Void
	// Managed param types : <TEntity>
    - (void)detach_withEntity:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator