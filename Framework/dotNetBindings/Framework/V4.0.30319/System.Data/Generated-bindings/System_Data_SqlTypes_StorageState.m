#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlTypes_StorageState.m
//
// Managed enumeration : StorageState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlTypes_StorageState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlTypes.StorageState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Buffer
	// Managed field type : System.Data.SqlTypes.StorageState
    static int32_t m_buffer;
    + (int32_t)buffer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Buffer"];
		m_buffer = DB_UNBOX_INT32(monoObject);

		return m_buffer;
	}

	// Managed field name : Stream
	// Managed field type : System.Data.SqlTypes.StorageState
    static int32_t m_stream;
    + (int32_t)stream
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Stream"];
		m_stream = DB_UNBOX_INT32(monoObject);

		return m_stream;
	}

	// Managed field name : UnmanagedBuffer
	// Managed field type : System.Data.SqlTypes.StorageState
    static int32_t m_unmanagedBuffer;
    + (int32_t)unmanagedBuffer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnmanagedBuffer"];
		m_unmanagedBuffer = DB_UNBOX_INT32(monoObject);

		return m_unmanagedBuffer;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator