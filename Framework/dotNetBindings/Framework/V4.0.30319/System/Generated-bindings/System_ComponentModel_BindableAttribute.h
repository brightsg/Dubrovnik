//++Dubrovnik.CodeGenerator System_ComponentModel_BindableAttribute.h
//
// Managed class : BindableAttribute
//
@interface System_ComponentModel_BindableAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.BindableAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_BindableAttribute *)new_withBindable:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.BindableAttribute
	// Managed param types : System.Boolean, System.ComponentModel.BindingDirection
    + (System_ComponentModel_BindableAttribute *)new_withBindable:(BOOL)p1 direction:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.BindableAttribute
	// Managed param types : System.ComponentModel.BindableSupport
    + (System_ComponentModel_BindableAttribute *)new_withFlags:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.BindableAttribute
	// Managed param types : System.ComponentModel.BindableSupport, System.ComponentModel.BindingDirection
    + (System_ComponentModel_BindableAttribute *)new_withFlags:(int32_t)p1 direction:(int32_t)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.BindableAttribute
    + (System_ComponentModel_BindableAttribute *)default;

	// Managed field name : No
	// Managed field type : System.ComponentModel.BindableAttribute
    + (System_ComponentModel_BindableAttribute *)no;

	// Managed field name : Yes
	// Managed field type : System.ComponentModel.BindableAttribute
    + (System_ComponentModel_BindableAttribute *)yes;

#pragma mark -
#pragma mark Properties

	// Managed property name : Bindable
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL bindable;

	// Managed property name : Direction
	// Managed property type : System.ComponentModel.BindingDirection
    @property (nonatomic, readonly) int32_t direction;

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

	// Managed method name : IsDefaultAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAttribute;
@end
//--Dubrovnik.CodeGenerator