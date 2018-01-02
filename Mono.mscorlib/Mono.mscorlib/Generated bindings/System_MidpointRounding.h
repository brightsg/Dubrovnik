//++Dubrovnik.CodeGenerator System_MidpointRounding.h
//
// Managed enumeration : MidpointRounding
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_MidpointRounding) {
	System_MidpointRounding_AwayFromZero = 1,
	System_MidpointRounding_ToEven = 0,
};
@interface System_MidpointRounding : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AwayFromZero
	// Managed field type : System.MidpointRounding
    + (int32_t)awayFromZero;

	// Managed field name : ToEven
	// Managed field type : System.MidpointRounding
    + (int32_t)toEven;
@end
//--Dubrovnik.CodeGenerator