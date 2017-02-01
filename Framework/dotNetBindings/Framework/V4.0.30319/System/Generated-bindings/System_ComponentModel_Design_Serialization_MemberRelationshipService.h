//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_MemberRelationshipService.h
//
// Managed class : MemberRelationshipService
//
@interface System_ComponentModel_Design_Serialization_MemberRelationshipService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.ComponentModel.Design.Serialization.MemberRelationship
    @property (nonatomic, strong) System_ComponentModel_Design_Serialization_MemberRelationship * item;

	// Managed property name : Item
	// Managed property type : System.ComponentModel.Design.Serialization.MemberRelationship
    @property (nonatomic, strong) System_ComponentModel_Design_Serialization_MemberRelationship * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : SupportsRelationship
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.Design.Serialization.MemberRelationship, System.ComponentModel.Design.Serialization.MemberRelationship
    - (BOOL)supportsRelationship_withSource:(System_ComponentModel_Design_Serialization_MemberRelationship *)p1 relationship:(System_ComponentModel_Design_Serialization_MemberRelationship *)p2;
@end
//--Dubrovnik.CodeGenerator