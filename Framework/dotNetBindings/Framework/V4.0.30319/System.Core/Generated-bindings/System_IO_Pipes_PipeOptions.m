#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_Pipes_PipeOptions.m
//
// Managed enumeration : PipeOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_Pipes_PipeOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Pipes.PipeOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Asynchronous
	// Managed field type : System.IO.Pipes.PipeOptions
    static int32_t m_asynchronous;
    + (int32_t)asynchronous
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Asynchronous"];
		m_asynchronous = DB_UNBOX_INT32(monoObject);

		return m_asynchronous;
	}

	// Managed field name : None
	// Managed field type : System.IO.Pipes.PipeOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : WriteThrough
	// Managed field type : System.IO.Pipes.PipeOptions
    static int32_t m_writeThrough;
    + (int32_t)writeThrough
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WriteThrough"];
		m_writeThrough = DB_UNBOX_INT32(monoObject);

		return m_writeThrough;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator