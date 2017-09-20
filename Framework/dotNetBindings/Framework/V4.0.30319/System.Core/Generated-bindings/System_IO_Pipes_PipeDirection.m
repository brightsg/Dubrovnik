#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_Pipes_PipeDirection.m
//
// Managed enumeration : PipeDirection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_Pipes_PipeDirection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Pipes.PipeDirection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : In
	// Managed field type : System.IO.Pipes.PipeDirection
    static int32_t m_in;
    + (int32_t)in
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"In"];
		m_in = DB_UNBOX_INT32(monoObject);

		return m_in;
	}

	// Managed field name : InOut
	// Managed field type : System.IO.Pipes.PipeDirection
    static int32_t m_inOut;
    + (int32_t)inOut
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InOut"];
		m_inOut = DB_UNBOX_INT32(monoObject);

		return m_inOut;
	}

	// Managed field name : Out
	// Managed field type : System.IO.Pipes.PipeDirection
    static int32_t m_out;
    + (int32_t)out
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Out"];
		m_out = DB_UNBOX_INT32(monoObject);

		return m_out;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator