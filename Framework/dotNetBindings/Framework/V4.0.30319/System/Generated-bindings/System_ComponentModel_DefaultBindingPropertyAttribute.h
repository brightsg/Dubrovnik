//++Dubrovnik.CodeGenerator System_ComponentModel_DefaultBindingPropertyAttribute.h
//
// Managed class : DefaultBindingPropertyAttribute
//
@interface System_ComponentModel_DefaultBindingPropertyAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DefaultBindingPropertyAttribute
	// Managed param types : System.String
    + (System_ComponentModel_DefaultBindingPropertyAttribute *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.DefaultBindingPropertyAttribute
    + (System_ComponentModel_DefaultBindingPropertyAttribute *)default;

#pragma mark -
#pragma mark Properties

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