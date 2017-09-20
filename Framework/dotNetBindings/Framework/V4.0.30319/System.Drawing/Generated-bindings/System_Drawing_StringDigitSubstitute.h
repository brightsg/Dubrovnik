//++Dubrovnik.CodeGenerator System_Drawing_StringDigitSubstitute.h
//
// Managed enumeration : StringDigitSubstitute
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_StringDigitSubstitute) {
	System_Drawing_StringDigitSubstitute_National = 2,
	System_Drawing_StringDigitSubstitute_None = 1,
	System_Drawing_StringDigitSubstitute_Traditional = 3,
	System_Drawing_StringDigitSubstitute_User = 0,
};
@interface System_Drawing_StringDigitSubstitute : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : National
	// Managed field type : System.Drawing.StringDigitSubstitute
    + (int32_t)national;

	// Managed field name : None
	// Managed field type : System.Drawing.StringDigitSubstitute
    + (int32_t)none;

	// Managed field name : Traditional
	// Managed field type : System.Drawing.StringDigitSubstitute
    + (int32_t)traditional;

	// Managed field name : User
	// Managed field type : System.Drawing.StringDigitSubstitute
    + (int32_t)user;
@end
//--Dubrovnik.CodeGenerator