//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_LineJoin.h
//
// Managed enumeration : LineJoin
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_LineJoin) {
	System_Drawing_Drawing2D_LineJoin_Bevel = 1,
	System_Drawing_Drawing2D_LineJoin_Miter = 0,
	System_Drawing_Drawing2D_LineJoin_MiterClipped = 3,
	System_Drawing_Drawing2D_LineJoin_Round = 2,
};
@interface System_Drawing_Drawing2D_LineJoin : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Bevel
	// Managed field type : System.Drawing.Drawing2D.LineJoin
    + (int32_t)bevel;

	// Managed field name : Miter
	// Managed field type : System.Drawing.Drawing2D.LineJoin
    + (int32_t)miter;

	// Managed field name : MiterClipped
	// Managed field type : System.Drawing.Drawing2D.LineJoin
    + (int32_t)miterClipped;

	// Managed field name : Round
	// Managed field type : System.Drawing.Drawing2D.LineJoin
    + (int32_t)round;
@end
//--Dubrovnik.CodeGenerator