//++Dubrovnik.CodeGenerator System_ComponentModel_SettingsBindableAttribute.h
//
// Managed class : SettingsBindableAttribute
//
@interface System_ComponentModel_SettingsBindableAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.SettingsBindableAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_SettingsBindableAttribute *)new_withBindable:(BOOL)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : No
	// Managed field type : System.ComponentModel.SettingsBindableAttribute
    + (System_ComponentModel_SettingsBindableAttribute *)no;

	// Managed field name : Yes
	// Managed field type : System.ComponentModel.SettingsBindableAttribute
    + (System_ComponentModel_SettingsBindableAttribute *)yes;

#pragma mark -
#pragma mark Properties

	// Managed property name : Bindable
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL bindable;

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