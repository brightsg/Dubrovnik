//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EdmMember.h
//
// Managed class : EdmMember
//
@interface System_Data_Entity_Core_Metadata_Edm_EdmMember : System_Data_Entity_Core_Metadata_Edm_MetadataItem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DeclaringType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.StructuralType
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_StructuralType * declaringType;

	// Managed property name : IsStoreGeneratedComputed
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isStoreGeneratedComputed;

	// Managed property name : IsStoreGeneratedIdentity
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isStoreGeneratedIdentity;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : TypeUsage
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_TypeUsage * typeUsage;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator