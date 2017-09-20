//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_CoordinateSpace.h
//
// Managed enumeration : CoordinateSpace
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_CoordinateSpace) {
	System_Drawing_Drawing2D_CoordinateSpace_Device = 2,
	System_Drawing_Drawing2D_CoordinateSpace_Page = 1,
	System_Drawing_Drawing2D_CoordinateSpace_World = 0,
};
@interface System_Drawing_Drawing2D_CoordinateSpace : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Device
	// Managed field type : System.Drawing.Drawing2D.CoordinateSpace
    + (int32_t)device;

	// Managed field name : Page
	// Managed field type : System.Drawing.Drawing2D.CoordinateSpace
    + (int32_t)page;

	// Managed field name : World
	// Managed field type : System.Drawing.Drawing2D.CoordinateSpace
    + (int32_t)world;
@end
//--Dubrovnik.CodeGenerator