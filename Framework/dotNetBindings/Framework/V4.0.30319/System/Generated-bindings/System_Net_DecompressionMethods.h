//++Dubrovnik.CodeGenerator System_Net_DecompressionMethods.h
//
// Managed enumeration : DecompressionMethods
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_DecompressionMethods) {
	System_Net_DecompressionMethods_Deflate = 2,
	System_Net_DecompressionMethods_GZip = 1,
	System_Net_DecompressionMethods_None = 0,
};
@interface System_Net_DecompressionMethods : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Deflate
	// Managed field type : System.Net.DecompressionMethods
    + (int32_t)deflate;

	// Managed field name : GZip
	// Managed field type : System.Net.DecompressionMethods
    + (int32_t)gZip;

	// Managed field name : None
	// Managed field type : System.Net.DecompressionMethods
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator