//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_AssociationSetEnd.h
//
// Managed class : AssociationSetEnd
//
@interface System_Data_Entity_Core_Metadata_Edm_AssociationSetEnd : System_Data_Entity_Core_Metadata_Edm_MetadataItem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BuiltInTypeKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.BuiltInTypeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_BuiltInTypeKind builtInTypeKind;

	// Managed property name : CorrespondingAssociationEndMember
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.AssociationEndMember
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_AssociationEndMember * correspondingAssociationEndMember;

	// Managed property name : EntitySet
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EntitySet
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EntitySet * entitySet;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ParentAssociationSet
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.AssociationSet
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_AssociationSet * parentAssociationSet;

	// Managed property name : Role
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * role;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator