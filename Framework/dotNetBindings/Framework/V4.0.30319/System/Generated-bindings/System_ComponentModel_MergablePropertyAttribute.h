//++Dubrovnik.CodeGenerator System_ComponentModel_MergablePropertyAttribute.h
//
// Managed class : MergablePropertyAttribute
//
@interface System_ComponentModel_MergablePropertyAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MergablePropertyAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_MergablePropertyAttribute *)new_withAllowMerge:(BOOL)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.MergablePropertyAttribute
    + (System_ComponentModel_MergablePropertyAttribute *)default;

	// Managed field name : No
	// Managed field type : System.ComponentModel.MergablePropertyAttribute
    + (System_ComponentModel_MergablePropertyAttribute *)no;

	// Managed field name : Yes
	// Managed field type : System.ComponentModel.MergablePropertyAttribute
    + (System_ComponentModel_MergablePropertyAttribute *)yes;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowMerge
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL allowMerge;

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