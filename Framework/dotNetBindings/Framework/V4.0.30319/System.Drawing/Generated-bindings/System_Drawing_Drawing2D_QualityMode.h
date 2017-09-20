//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_QualityMode.h
//
// Managed enumeration : QualityMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_QualityMode) {
	System_Drawing_Drawing2D_QualityMode_Default = 0,
	System_Drawing_Drawing2D_QualityMode_High = 2,
	System_Drawing_Drawing2D_QualityMode_Invalid = -1,
	System_Drawing_Drawing2D_QualityMode_Low = 1,
};
@interface System_Drawing_Drawing2D_QualityMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Drawing.Drawing2D.QualityMode
    + (int32_t)default;

	// Managed field name : High
	// Managed field type : System.Drawing.Drawing2D.QualityMode
    + (int32_t)high;

	// Managed field name : Invalid
	// Managed field type : System.Drawing.Drawing2D.QualityMode
    + (int32_t)invalid;

	// Managed field name : Low
	// Managed field type : System.Drawing.Drawing2D.QualityMode
    + (int32_t)low;
@end
//--Dubrovnik.CodeGenerator