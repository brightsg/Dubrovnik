//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbAggregate.h
//
// Managed class : DbAggregate
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbAggregate : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Arguments
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * arguments;

	// Managed property name : ResultType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_TypeUsage * resultType;
@end
//--Dubrovnik.CodeGenerator