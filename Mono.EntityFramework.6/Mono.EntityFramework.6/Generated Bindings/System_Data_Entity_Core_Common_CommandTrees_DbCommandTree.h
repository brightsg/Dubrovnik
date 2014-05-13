//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbCommandTree.h
//
// Managed class : DbCommandTree
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbCommandTree : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandTreeKind
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbCommandTreeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Common_CommandTrees_DbCommandTreeKind commandTreeKind;

	// Managed property name : DataSpace
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.DataSpace
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_DataSpace dataSpace;

	// Managed property name : MetadataWorkspace
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace * metadataWorkspace;

	// Managed property name : Parameters
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.String, System.Data.Entity.Core.Metadata.Edm.TypeUsage>>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1_System_Collections_Generic_KeyValuePairA2 * parameters;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator