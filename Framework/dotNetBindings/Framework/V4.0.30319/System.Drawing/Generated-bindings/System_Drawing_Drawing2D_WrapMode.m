#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_WrapMode.m
//
// Managed enumeration : WrapMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_WrapMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.WrapMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Clamp
	// Managed field type : System.Drawing.Drawing2D.WrapMode
    static int32_t m_clamp;
    + (int32_t)clamp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Clamp"];
		m_clamp = DB_UNBOX_INT32(monoObject);

		return m_clamp;
	}

	// Managed field name : Tile
	// Managed field type : System.Drawing.Drawing2D.WrapMode
    static int32_t m_tile;
    + (int32_t)tile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tile"];
		m_tile = DB_UNBOX_INT32(monoObject);

		return m_tile;
	}

	// Managed field name : TileFlipX
	// Managed field type : System.Drawing.Drawing2D.WrapMode
    static int32_t m_tileFlipX;
    + (int32_t)tileFlipX
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TileFlipX"];
		m_tileFlipX = DB_UNBOX_INT32(monoObject);

		return m_tileFlipX;
	}

	// Managed field name : TileFlipXY
	// Managed field type : System.Drawing.Drawing2D.WrapMode
    static int32_t m_tileFlipXY;
    + (int32_t)tileFlipXY
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TileFlipXY"];
		m_tileFlipXY = DB_UNBOX_INT32(monoObject);

		return m_tileFlipXY;
	}

	// Managed field name : TileFlipY
	// Managed field type : System.Drawing.Drawing2D.WrapMode
    static int32_t m_tileFlipY;
    + (int32_t)tileFlipY
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TileFlipY"];
		m_tileFlipY = DB_UNBOX_INT32(monoObject);

		return m_tileFlipY;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator