#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_SeekOrigin.m
//
// Managed enumeration : SeekOrigin
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_SeekOrigin

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.SeekOrigin";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Begin
	// Managed field type : System.IO.SeekOrigin
    static int32_t m_begin;
    + (int32_t)begin
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Begin"];
		m_begin = DB_UNBOX_INT32(monoObject);

		return m_begin;
	}

	// Managed field name : Current
	// Managed field type : System.IO.SeekOrigin
    static int32_t m_current;
    + (int32_t)current
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Current"];
		m_current = DB_UNBOX_INT32(monoObject);

		return m_current;
	}

	// Managed field name : End
	// Managed field type : System.IO.SeekOrigin
    static int32_t m_end;
    + (int32_t)end
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"End"];
		m_end = DB_UNBOX_INT32(monoObject);

		return m_end;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator