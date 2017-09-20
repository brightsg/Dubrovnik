//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_DashCap.h
//
// Managed enumeration : DashCap
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_DashCap) {
	System_Drawing_Drawing2D_DashCap_Flat = 0,
	System_Drawing_Drawing2D_DashCap_Round = 2,
	System_Drawing_Drawing2D_DashCap_Triangle = 3,
};
@interface System_Drawing_Drawing2D_DashCap : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Flat
	// Managed field type : System.Drawing.Drawing2D.DashCap
    + (int32_t)flat;

	// Managed field name : Round
	// Managed field type : System.Drawing.Drawing2D.DashCap
    + (int32_t)round;

	// Managed field name : Triangle
	// Managed field type : System.Drawing.Drawing2D.DashCap
    + (int32_t)triangle;
@end
//--Dubrovnik.CodeGenerator