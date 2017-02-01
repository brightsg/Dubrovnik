//++Dubrovnik.CodeGenerator System_ComponentModel_InheritanceAttribute.h
//
// Managed class : InheritanceAttribute
//
@interface System_ComponentModel_InheritanceAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InheritanceAttribute
	// Managed param types : System.ComponentModel.InheritanceLevel
    + (System_ComponentModel_InheritanceAttribute *)new_withInheritanceLevel:(System_ComponentModel_InheritanceLevel)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.InheritanceAttribute
    + (System_ComponentModel_InheritanceAttribute *)default;

	// Managed field name : Inherited
	// Managed field type : System.ComponentModel.InheritanceAttribute
    + (System_ComponentModel_InheritanceAttribute *)inherited;

	// Managed field name : InheritedReadOnly
	// Managed field type : System.ComponentModel.InheritanceAttribute
    + (System_ComponentModel_InheritanceAttribute *)inheritedReadOnly;

	// Managed field name : NotInherited
	// Managed field type : System.ComponentModel.InheritanceAttribute
    + (System_ComponentModel_InheritanceAttribute *)notInherited;

#pragma mark -
#pragma mark Properties

	// Managed property name : InheritanceLevel
	// Managed property type : System.ComponentModel.InheritanceLevel
    @property (nonatomic, readonly) System_ComponentModel_InheritanceLevel inheritanceLevel;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : IsDefaultAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAttribute;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator