//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EntityReference.h
//
// Managed class : EntityReference
//
@interface System_Data_Entity_Core_Objects_DataClasses_EntityReference : System_Data_Entity_Core_Objects_DataClasses_RelatedEnd

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
@end
//--Dubrovnik.CodeGenerator