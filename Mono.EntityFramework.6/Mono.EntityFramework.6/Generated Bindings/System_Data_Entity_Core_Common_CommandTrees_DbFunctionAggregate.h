//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbFunctionAggregate.h
//
// Managed class : DbFunctionAggregate
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbFunctionAggregate : System_Data_Entity_Core_Common_CommandTrees_DbAggregate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Distinct
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL distinct;

	// Managed property name : Function
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EdmFunction
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EdmFunction * function;
@end
//--Dubrovnik.CodeGenerator