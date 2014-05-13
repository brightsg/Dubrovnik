//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EdmRelationshipNavigationPropertyAttribute.h
//
// Managed class : EdmRelationshipNavigationPropertyAttribute
//
@interface System_Data_Entity_Core_Objects_DataClasses_EdmRelationshipNavigationPropertyAttribute : System_Data_Entity_Core_Objects_DataClasses_EdmPropertyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.DataClasses.EdmRelationshipNavigationPropertyAttribute
	// Managed param types : System.String, System.String, System.String
    + (System_Data_Entity_Core_Objects_DataClasses_EdmRelationshipNavigationPropertyAttribute *)new_withRelationshipNamespaceName:(NSString *)p1 relationshipName:(NSString *)p2 targetRoleName:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : RelationshipName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * relationshipName;

	// Managed property name : RelationshipNamespaceName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * relationshipNamespaceName;

	// Managed property name : TargetRoleName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * targetRoleName;
@end
//--Dubrovnik.CodeGenerator