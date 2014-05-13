//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EdmRelationshipAttribute.h
//
// Managed class : EdmRelationshipAttribute
//
@interface System_Data_Entity_Core_Objects_DataClasses_EdmRelationshipAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.DataClasses.EdmRelationshipAttribute
	// Managed param types : System.String, System.String, System.String, System.Data.Entity.Core.Metadata.Edm.RelationshipMultiplicity, System.Type, System.String, System.Data.Entity.Core.Metadata.Edm.RelationshipMultiplicity, System.Type
    + (System_Data_Entity_Core_Objects_DataClasses_EdmRelationshipAttribute *)new_withRelationshipNamespaceName:(NSString *)p1 relationshipName:(NSString *)p2 role1Name:(NSString *)p3 role1Multiplicity:(System_Data_Entity_Core_Metadata_Edm_RelationshipMultiplicity)p4 role1Type:(System_Type *)p5 role2Name:(NSString *)p6 role2Multiplicity:(System_Data_Entity_Core_Metadata_Edm_RelationshipMultiplicity)p7 role2Type:(System_Type *)p8;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.DataClasses.EdmRelationshipAttribute
	// Managed param types : System.String, System.String, System.String, System.Data.Entity.Core.Metadata.Edm.RelationshipMultiplicity, System.Type, System.String, System.Data.Entity.Core.Metadata.Edm.RelationshipMultiplicity, System.Type, System.Boolean
    + (System_Data_Entity_Core_Objects_DataClasses_EdmRelationshipAttribute *)new_withRelationshipNamespaceName:(NSString *)p1 relationshipName:(NSString *)p2 role1Name:(NSString *)p3 role1Multiplicity:(System_Data_Entity_Core_Metadata_Edm_RelationshipMultiplicity)p4 role1Type:(System_Type *)p5 role2Name:(NSString *)p6 role2Multiplicity:(System_Data_Entity_Core_Metadata_Edm_RelationshipMultiplicity)p7 role2Type:(System_Type *)p8 isForeignKey:(BOOL)p9;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsForeignKey
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isForeignKey;

	// Managed property name : RelationshipName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * relationshipName;

	// Managed property name : RelationshipNamespaceName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * relationshipNamespaceName;

	// Managed property name : Role1Multiplicity
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipMultiplicity
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_RelationshipMultiplicity role1Multiplicity;

	// Managed property name : Role1Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * role1Name;

	// Managed property name : Role1Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * role1Type;

	// Managed property name : Role2Multiplicity
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipMultiplicity
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_RelationshipMultiplicity role2Multiplicity;

	// Managed property name : Role2Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * role2Name;

	// Managed property name : Role2Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * role2Type;
@end
//--Dubrovnik.CodeGenerator