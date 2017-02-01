//++Dubrovnik.CodeGenerator System_ComponentModel_RefreshPropertiesAttribute.h
//
// Managed class : RefreshPropertiesAttribute
//
@interface System_ComponentModel_RefreshPropertiesAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.RefreshPropertiesAttribute
	// Managed param types : System.ComponentModel.RefreshProperties
    + (System_ComponentModel_RefreshPropertiesAttribute *)new_withRefresh:(System_ComponentModel_RefreshProperties)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.ComponentModel.RefreshPropertiesAttribute
    + (System_ComponentModel_RefreshPropertiesAttribute *)all;

	// Managed field name : Default
	// Managed field type : System.ComponentModel.RefreshPropertiesAttribute
    + (System_ComponentModel_RefreshPropertiesAttribute *)default;

	// Managed field name : Repaint
	// Managed field type : System.ComponentModel.RefreshPropertiesAttribute
    + (System_ComponentModel_RefreshPropertiesAttribute *)repaint;

#pragma mark -
#pragma mark Properties

	// Managed property name : RefreshProperties
	// Managed property type : System.ComponentModel.RefreshProperties
    @property (nonatomic, readonly) System_ComponentModel_RefreshProperties refreshProperties;

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
@end
//--Dubrovnik.CodeGenerator