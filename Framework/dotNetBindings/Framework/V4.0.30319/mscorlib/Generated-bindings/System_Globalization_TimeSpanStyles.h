//++Dubrovnik.CodeGenerator System_Globalization_TimeSpanStyles.h
//
// Managed enumeration : TimeSpanStyles
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Globalization_TimeSpanStyles) {
	System_Globalization_TimeSpanStyles_AssumeNegative = 1,
	System_Globalization_TimeSpanStyles_None = 0,
};
@interface System_Globalization_TimeSpanStyles : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AssumeNegative
	// Managed field type : System.Globalization.TimeSpanStyles
    + (int32_t)assumeNegative;

	// Managed field name : None
	// Managed field type : System.Globalization.TimeSpanStyles
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator