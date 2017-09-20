//++Dubrovnik.CodeGenerator System_Net_Configuration_ProxyElement__UseSystemDefaultValues.h
//
// Managed enumeration : ProxyElement.UseSystemDefaultValues
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Configuration_ProxyElement__UseSystemDefaultValues) {
	System_Net_Configuration_ProxyElement__UseSystemDefaultValues_False = 0,
	System_Net_Configuration_ProxyElement__UseSystemDefaultValues_True = 1,
	System_Net_Configuration_ProxyElement__UseSystemDefaultValues_Unspecified = -1,
};
@interface System_Net_Configuration_ProxyElement__UseSystemDefaultValues : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : False
	// Managed field type : System.Net.Configuration.ProxyElement+UseSystemDefaultValues
    + (int32_t)false;

	// Managed field name : True
	// Managed field type : System.Net.Configuration.ProxyElement+UseSystemDefaultValues
    + (int32_t)true;

	// Managed field name : Unspecified
	// Managed field type : System.Net.Configuration.ProxyElement+UseSystemDefaultValues
    + (int32_t)unspecified;
@end
//--Dubrovnik.CodeGenerator