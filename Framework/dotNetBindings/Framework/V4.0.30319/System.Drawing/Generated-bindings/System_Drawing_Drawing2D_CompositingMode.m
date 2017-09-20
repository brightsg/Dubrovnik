#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_CompositingMode.m
//
// Managed enumeration : CompositingMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_CompositingMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.CompositingMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : SourceCopy
	// Managed field type : System.Drawing.Drawing2D.CompositingMode
    static int32_t m_sourceCopy;
    + (int32_t)sourceCopy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SourceCopy"];
		m_sourceCopy = DB_UNBOX_INT32(monoObject);

		return m_sourceCopy;
	}

	// Managed field name : SourceOver
	// Managed field type : System.Drawing.Drawing2D.CompositingMode
    static int32_t m_sourceOver;
    + (int32_t)sourceOver
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SourceOver"];
		m_sourceOver = DB_UNBOX_INT32(monoObject);

		return m_sourceOver;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator