//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EdmType.h
//
// Managed class : EdmType
//
@interface System_Data_Entity_Core_Metadata_Edm_EdmType : System_Data_Entity_Core_Metadata_Edm_GlobalItem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Abstract
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL abstract;

	// Managed property name : BaseType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EdmType
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_EdmType * baseType;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : NamespaceName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespaceName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCollectionType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.CollectionType
	// Managed param types : 
    - (System_Data_Entity_Core_Metadata_Edm_CollectionType *)getCollectionType;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator