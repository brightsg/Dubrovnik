#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_MatrixOrder.m
//
// Managed enumeration : MatrixOrder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_MatrixOrder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.MatrixOrder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Append
	// Managed field type : System.Drawing.Drawing2D.MatrixOrder
    static int32_t m_append;
    + (int32_t)append
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Append"];
		m_append = DB_UNBOX_INT32(monoObject);

		return m_append;
	}

	// Managed field name : Prepend
	// Managed field type : System.Drawing.Drawing2D.MatrixOrder
    static int32_t m_prepend;
    + (int32_t)prepend
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Prepend"];
		m_prepend = DB_UNBOX_INT32(monoObject);

		return m_prepend;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator