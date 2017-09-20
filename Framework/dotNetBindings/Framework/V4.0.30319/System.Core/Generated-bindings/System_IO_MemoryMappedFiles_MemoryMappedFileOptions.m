#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_MemoryMappedFiles_MemoryMappedFileOptions.m
//
// Managed enumeration : MemoryMappedFileOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_MemoryMappedFiles_MemoryMappedFileOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.MemoryMappedFiles.MemoryMappedFileOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DelayAllocatePages
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileOptions
    static int32_t m_delayAllocatePages;
    + (int32_t)delayAllocatePages
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DelayAllocatePages"];
		m_delayAllocatePages = DB_UNBOX_INT32(monoObject);

		return m_delayAllocatePages;
	}

	// Managed field name : None
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator