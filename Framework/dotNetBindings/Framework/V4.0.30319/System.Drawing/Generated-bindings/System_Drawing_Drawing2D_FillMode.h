//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_FillMode.h
//
// Managed enumeration : FillMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_FillMode) {
	System_Drawing_Drawing2D_FillMode_Alternate = 0,
	System_Drawing_Drawing2D_FillMode_Winding = 1,
};
@interface System_Drawing_Drawing2D_FillMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Alternate
	// Managed field type : System.Drawing.Drawing2D.FillMode
    + (int32_t)alternate;

	// Managed field name : Winding
	// Managed field type : System.Drawing.Drawing2D.FillMode
    + (int32_t)winding;
@end
//--Dubrovnik.CodeGenerator