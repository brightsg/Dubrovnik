//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EntityObject.h
//
// Managed class : EntityObject
//
@interface System_Data_Entity_Core_Objects_DataClasses_EntityObject : System_Data_Entity_Core_Objects_DataClasses_StructuralObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EntityKey
	// Managed property type : System.Data.Entity.Core.EntityKey
    @property (nonatomic, strong) System_Data_Entity_Core_EntityKey * entityKey;

	// Managed property name : EntityState
	// Managed property type : System.Data.Entity.EntityState
    @property (nonatomic, readonly) System_Data_Entity_EntityState entityState;
@end
//--Dubrovnik.CodeGenerator