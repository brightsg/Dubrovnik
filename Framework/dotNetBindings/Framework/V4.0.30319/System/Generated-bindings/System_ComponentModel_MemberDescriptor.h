//++Dubrovnik.CodeGenerator System_ComponentModel_MemberDescriptor.h
//
// Managed class : MemberDescriptor
//
@interface System_ComponentModel_MemberDescriptor : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.ComponentModel.AttributeCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_AttributeCollection * attributes;

	// Managed property name : Category
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * category;

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong, readonly) NSString * description;

	// Managed property name : DesignTimeOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL designTimeOnly;

	// Managed property name : DisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * displayName;

	// Managed property name : IsBrowsable
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isBrowsable;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

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
@end
//--Dubrovnik.CodeGenerator