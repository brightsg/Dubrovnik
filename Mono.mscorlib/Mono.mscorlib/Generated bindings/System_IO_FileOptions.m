//++Dubrovnik.CodeGenerator System_IO_FileOptions.m
//
// Managed enumeration : FileOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"


// C enumeration
@implementation System_IO_FileOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.FileOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Asynchronous
	// Managed field type : System.IO.FileOptions
    static int32_t m_asynchronous;
    + (int32_t)asynchronous
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Asynchronous"];
		m_asynchronous = DB_UNBOX_INT32(monoObject);

		return m_asynchronous;
	}

	// Managed field name : DeleteOnClose
	// Managed field type : System.IO.FileOptions
    static int32_t m_deleteOnClose;
    + (int32_t)deleteOnClose
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeleteOnClose"];
		m_deleteOnClose = DB_UNBOX_INT32(monoObject);

		return m_deleteOnClose;
	}

	// Managed field name : Encrypted
	// Managed field type : System.IO.FileOptions
    static int32_t m_encrypted;
    + (int32_t)encrypted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Encrypted"];
		m_encrypted = DB_UNBOX_INT32(monoObject);

		return m_encrypted;
	}

	// Managed field name : None
	// Managed field type : System.IO.FileOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : RandomAccess
	// Managed field type : System.IO.FileOptions
    static int32_t m_randomAccess;
    + (int32_t)randomAccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RandomAccess"];
		m_randomAccess = DB_UNBOX_INT32(monoObject);

		return m_randomAccess;
	}

	// Managed field name : SequentialScan
	// Managed field type : System.IO.FileOptions
    static int32_t m_sequentialScan;
    + (int32_t)sequentialScan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SequentialScan"];
		m_sequentialScan = DB_UNBOX_INT32(monoObject);

		return m_sequentialScan;
	}

	// Managed field name : WriteThrough
	// Managed field type : System.IO.FileOptions
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