//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ColorChannelFlag.h
//
// Managed enumeration : ColorChannelFlag
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_ColorChannelFlag) {
	System_Drawing_Imaging_ColorChannelFlag_ColorChannelC = 0,
	System_Drawing_Imaging_ColorChannelFlag_ColorChannelK = 3,
	System_Drawing_Imaging_ColorChannelFlag_ColorChannelLast = 4,
	System_Drawing_Imaging_ColorChannelFlag_ColorChannelM = 1,
	System_Drawing_Imaging_ColorChannelFlag_ColorChannelY = 2,
};
@interface System_Drawing_Imaging_ColorChannelFlag : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ColorChannelC
	// Managed field type : System.Drawing.Imaging.ColorChannelFlag
    + (int32_t)colorChannelC;

	// Managed field name : ColorChannelK
	// Managed field type : System.Drawing.Imaging.ColorChannelFlag
    + (int32_t)colorChannelK;

	// Managed field name : ColorChannelLast
	// Managed field type : System.Drawing.Imaging.ColorChannelFlag
    + (int32_t)colorChannelLast;

	// Managed field name : ColorChannelM
	// Managed field type : System.Drawing.Imaging.ColorChannelFlag
    + (int32_t)colorChannelM;

	// Managed field name : ColorChannelY
	// Managed field type : System.Drawing.Imaging.ColorChannelFlag
    + (int32_t)colorChannelY;
@end
//--Dubrovnik.CodeGenerator