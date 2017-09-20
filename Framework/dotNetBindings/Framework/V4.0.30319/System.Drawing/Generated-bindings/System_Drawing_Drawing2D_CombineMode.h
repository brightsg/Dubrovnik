//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_CombineMode.h
//
// Managed enumeration : CombineMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_CombineMode) {
	System_Drawing_Drawing2D_CombineMode_Complement = 5,
	System_Drawing_Drawing2D_CombineMode_Exclude = 4,
	System_Drawing_Drawing2D_CombineMode_Intersect = 1,
	System_Drawing_Drawing2D_CombineMode_Replace = 0,
	System_Drawing_Drawing2D_CombineMode_Union = 2,
	System_Drawing_Drawing2D_CombineMode_Xor = 3,
};
@interface System_Drawing_Drawing2D_CombineMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Complement
	// Managed field type : System.Drawing.Drawing2D.CombineMode
    + (int32_t)complement;

	// Managed field name : Exclude
	// Managed field type : System.Drawing.Drawing2D.CombineMode
    + (int32_t)exclude;

	// Managed field name : Intersect
	// Managed field type : System.Drawing.Drawing2D.CombineMode
    + (int32_t)intersect;

	// Managed field name : Replace
	// Managed field type : System.Drawing.Drawing2D.CombineMode
    + (int32_t)replace;

	// Managed field name : Union
	// Managed field type : System.Drawing.Drawing2D.CombineMode
    + (int32_t)union;

	// Managed field name : Xor
	// Managed field type : System.Drawing.Drawing2D.CombineMode
    + (int32_t)xor;
@end
//--Dubrovnik.CodeGenerator