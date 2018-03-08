//++Dubrovnik.CodeGenerator System_IO_FileMode.m
//
// Managed enumeration : FileMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif


// C enumeration
@implementation System_IO_FileMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.FileMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Append
	// Managed field type : System.IO.FileMode
    static int32_t m_append;
    + (int32_t)append
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Append"];
		m_append = DB_UNBOX_INT32(monoObject);

		return m_append;
	}

	// Managed field name : Create
	// Managed field type : System.IO.FileMode
    static int32_t m_create;
    + (int32_t)create
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Create"];
		m_create = DB_UNBOX_INT32(monoObject);

		return m_create;
	}

	// Managed field name : CreateNew
	// Managed field type : System.IO.FileMode
    static int32_t m_createNew;
    + (int32_t)createNew
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateNew"];
		m_createNew = DB_UNBOX_INT32(monoObject);

		return m_createNew;
	}

	// Managed field name : Open
	// Managed field type : System.IO.FileMode
    static int32_t m_open;
    + (int32_t)open
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Open"];
		m_open = DB_UNBOX_INT32(monoObject);

		return m_open;
	}

	// Managed field name : OpenOrCreate
	// Managed field type : System.IO.FileMode
    static int32_t m_openOrCreate;
    + (int32_t)openOrCreate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OpenOrCreate"];
		m_openOrCreate = DB_UNBOX_INT32(monoObject);

		return m_openOrCreate;
	}

	// Managed field name : Truncate
	// Managed field type : System.IO.FileMode
    static int32_t m_truncate;
    + (int32_t)truncate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Truncate"];
		m_truncate = DB_UNBOX_INT32(monoObject);

		return m_truncate;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator