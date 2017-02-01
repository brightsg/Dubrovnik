//++Dubrovnik.CodeGenerator System_ComponentModel_DesignTimeVisibleAttribute.h
//
// Managed class : DesignTimeVisibleAttribute
//
@interface System_ComponentModel_DesignTimeVisibleAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignTimeVisibleAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_DesignTimeVisibleAttribute *)new_withVisible:(BOOL)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.DesignTimeVisibleAttribute
    + (System_ComponentModel_DesignTimeVisibleAttribute *)default;

	// Managed field name : No
	// Managed field type : System.ComponentModel.DesignTimeVisibleAttribute
    + (System_ComponentModel_DesignTimeVisibleAttribute *)no;

	// Managed field name : Yes
	// Managed field type : System.ComponentModel.DesignTimeVisibleAttribute
    + (System_ComponentModel_DesignTimeVisibleAttribute *)yes;

#pragma mark -
#pragma mark Properties

	// Managed property name : Visible
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL visible;

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