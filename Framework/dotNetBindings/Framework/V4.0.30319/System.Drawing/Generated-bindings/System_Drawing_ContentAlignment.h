//++Dubrovnik.CodeGenerator System_Drawing_ContentAlignment.h
//
// Managed enumeration : ContentAlignment
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_ContentAlignment) {
	System_Drawing_ContentAlignment_BottomCenter = 512,
	System_Drawing_ContentAlignment_BottomLeft = 256,
	System_Drawing_ContentAlignment_BottomRight = 1024,
	System_Drawing_ContentAlignment_MiddleCenter = 32,
	System_Drawing_ContentAlignment_MiddleLeft = 16,
	System_Drawing_ContentAlignment_MiddleRight = 64,
	System_Drawing_ContentAlignment_TopCenter = 2,
	System_Drawing_ContentAlignment_TopLeft = 1,
	System_Drawing_ContentAlignment_TopRight = 4,
};
@interface System_Drawing_ContentAlignment : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : BottomCenter
	// Managed field type : System.Drawing.ContentAlignment
    + (int32_t)bottomCenter;

	// Managed field name : BottomLeft
	// Managed field type : System.Drawing.ContentAlignment
    + (int32_t)bottomLeft;

	// Managed field name : BottomRight
	// Managed field type : System.Drawing.ContentAlignment
    + (int32_t)bottomRight;

	// Managed field name : MiddleCenter
	// Managed field type : System.Drawing.ContentAlignment
    + (int32_t)middleCenter;

	// Managed field name : MiddleLeft
	// Managed field type : System.Drawing.ContentAlignment
    + (int32_t)middleLeft;

	// Managed field name : MiddleRight
	// Managed field type : System.Drawing.ContentAlignment
    + (int32_t)middleRight;

	// Managed field name : TopCenter
	// Managed field type : System.Drawing.ContentAlignment
    + (int32_t)topCenter;

	// Managed field name : TopLeft
	// Managed field type : System.Drawing.ContentAlignment
    + (int32_t)topLeft;

	// Managed field name : TopRight
	// Managed field type : System.Drawing.ContentAlignment
    + (int32_t)topRight;
@end
//--Dubrovnik.CodeGenerator