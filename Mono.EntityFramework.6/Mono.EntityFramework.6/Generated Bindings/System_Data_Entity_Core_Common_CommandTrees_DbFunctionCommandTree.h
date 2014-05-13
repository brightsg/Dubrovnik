//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbFunctionCommandTree.h
//
// Managed class : DbFunctionCommandTree
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbFunctionCommandTree : System_Data_Entity_Core_Common_CommandTrees_DbCommandTree

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionCommandTree
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace, System.Data.Entity.Core.Metadata.Edm.DataSpace, System.Data.Entity.Core.Metadata.Edm.EdmFunction, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.String, System.Data.Entity.Core.Metadata.Edm.TypeUsage>>
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionCommandTree *)new_withMetadata:(System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace *)p1 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p2 edmFunction:(System_Data_Entity_Core_Metadata_Edm_EdmFunction *)p3 resultType:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p4 parameters:(System_Collections_Generic_IEnumerableA1_System_Collections_Generic_KeyValuePairA2 *)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandTreeKind
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbCommandTreeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Common_CommandTrees_DbCommandTreeKind commandTreeKind;

	// Managed property name : EdmFunction
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EdmFunction
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EdmFunction * edmFunction;

	// Managed property name : ResultType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_TypeUsage * resultType;
@end
//--Dubrovnik.CodeGenerator