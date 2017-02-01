//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_MemberRelationship.h
//
// Managed struct : MemberRelationship
//
@interface System_ComponentModel_Design_Serialization_MemberRelationship : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.MemberRelationship
	// Managed param types : System.Object, System.ComponentModel.MemberDescriptor
    + (System_ComponentModel_Design_Serialization_MemberRelationship *)new_withOwner:(System_Object *)p1 member:(System_ComponentModel_MemberDescriptor *)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.ComponentModel.Design.Serialization.MemberRelationship
    + (System_ComponentModel_Design_Serialization_MemberRelationship *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

	// Managed property name : Member
	// Managed property type : System.ComponentModel.MemberDescriptor
    @property (nonatomic, strong, readonly) System_ComponentModel_MemberDescriptor * member;

	// Managed property name : Owner
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * owner;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.Design.Serialization.MemberRelationship, System.ComponentModel.Design.Serialization.MemberRelationship
    + (BOOL)op_Equality_withLeft:(System_ComponentModel_Design_Serialization_MemberRelationship *)p1 right:(System_ComponentModel_Design_Serialization_MemberRelationship *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.Design.Serialization.MemberRelationship, System.ComponentModel.Design.Serialization.MemberRelationship
    + (BOOL)op_Inequality_withLeft:(System_ComponentModel_Design_Serialization_MemberRelationship *)p1 right:(System_ComponentModel_Design_Serialization_MemberRelationship *)p2;
@end
//--Dubrovnik.CodeGenerator