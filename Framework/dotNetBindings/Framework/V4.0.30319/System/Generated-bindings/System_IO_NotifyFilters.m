#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_NotifyFilters.m
//
// Managed enumeration : NotifyFilters
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_NotifyFilters

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.NotifyFilters";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Attributes
	// Managed field type : System.IO.NotifyFilters
    static int32_t m_attributes;
    + (int32_t)attributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Attributes"];
		m_attributes = DB_UNBOX_INT32(monoObject);

		return m_attributes;
	}

	// Managed field name : CreationTime
	// Managed field type : System.IO.NotifyFilters
    static int32_t m_creationTime;
    + (int32_t)creationTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreationTime"];
		m_creationTime = DB_UNBOX_INT32(monoObject);

		return m_creationTime;
	}

	// Managed field name : DirectoryName
	// Managed field type : System.IO.NotifyFilters
    static int32_t m_directoryName;
    + (int32_t)directoryName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DirectoryName"];
		m_directoryName = DB_UNBOX_INT32(monoObject);

		return m_directoryName;
	}

	// Managed field name : FileName
	// Managed field type : System.IO.NotifyFilters
    static int32_t m_fileName;
    + (int32_t)fileName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FileName"];
		m_fileName = DB_UNBOX_INT32(monoObject);

		return m_fileName;
	}

	// Managed field name : LastAccess
	// Managed field type : System.IO.NotifyFilters
    static int32_t m_lastAccess;
    + (int32_t)lastAccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LastAccess"];
		m_lastAccess = DB_UNBOX_INT32(monoObject);

		return m_lastAccess;
	}

	// Managed field name : LastWrite
	// Managed field type : System.IO.NotifyFilters
    static int32_t m_lastWrite;
    + (int32_t)lastWrite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LastWrite"];
		m_lastWrite = DB_UNBOX_INT32(monoObject);

		return m_lastWrite;
	}

	// Managed field name : Security
	// Managed field type : System.IO.NotifyFilters
    static int32_t m_security;
    + (int32_t)security
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Security"];
		m_security = DB_UNBOX_INT32(monoObject);

		return m_security;
	}

	// Managed field name : Size
	// Managed field type : System.IO.NotifyFilters
    static int32_t m_size;
    + (int32_t)size
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Size"];
		m_size = DB_UNBOX_INT32(monoObject);

		return m_size;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator