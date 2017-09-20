//++Dubrovnik.CodeGenerator System_ComponentModel_BindingDirection.h
//
// Managed enumeration : BindingDirection
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_BindingDirection) {
	System_ComponentModel_BindingDirection_OneWay = 0,
	System_ComponentModel_BindingDirection_TwoWay = 1,
};
@interface System_ComponentModel_BindingDirection : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : OneWay
	// Managed field type : System.ComponentModel.BindingDirection
    + (int32_t)oneWay;

	// Managed field name : TwoWay
	// Managed field type : System.ComponentModel.BindingDirection
    + (int32_t)twoWay;
@end
//--Dubrovnik.CodeGenerator