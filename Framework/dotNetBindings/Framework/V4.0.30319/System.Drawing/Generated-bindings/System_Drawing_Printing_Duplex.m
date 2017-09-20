#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_Duplex.m
//
// Managed enumeration : Duplex
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Printing_Duplex

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.Duplex";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Drawing.Printing.Duplex
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : Horizontal
	// Managed field type : System.Drawing.Printing.Duplex
    static int32_t m_horizontal;
    + (int32_t)horizontal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Horizontal"];
		m_horizontal = DB_UNBOX_INT32(monoObject);

		return m_horizontal;
	}

	// Managed field name : Simplex
	// Managed field type : System.Drawing.Printing.Duplex
    static int32_t m_simplex;
    + (int32_t)simplex
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Simplex"];
		m_simplex = DB_UNBOX_INT32(monoObject);

		return m_simplex;
	}

	// Managed field name : Vertical
	// Managed field type : System.Drawing.Printing.Duplex
    static int32_t m_vertical;
    + (int32_t)vertical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Vertical"];
		m_vertical = DB_UNBOX_INT32(monoObject);

		return m_vertical;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator