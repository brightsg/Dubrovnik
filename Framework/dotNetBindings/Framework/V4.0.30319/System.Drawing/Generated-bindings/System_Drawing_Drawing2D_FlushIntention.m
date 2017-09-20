#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_FlushIntention.m
//
// Managed enumeration : FlushIntention
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_FlushIntention

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.FlushIntention";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Flush
	// Managed field type : System.Drawing.Drawing2D.FlushIntention
    static int32_t m_flush;
    + (int32_t)flush
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Flush"];
		m_flush = DB_UNBOX_INT32(monoObject);

		return m_flush;
	}

	// Managed field name : Sync
	// Managed field type : System.Drawing.Drawing2D.FlushIntention
    static int32_t m_sync;
    + (int32_t)sync
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sync"];
		m_sync = DB_UNBOX_INT32(monoObject);

		return m_sync;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator