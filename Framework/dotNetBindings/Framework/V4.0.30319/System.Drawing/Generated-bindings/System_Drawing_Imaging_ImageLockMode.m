#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ImageLockMode.m
//
// Managed enumeration : ImageLockMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_ImageLockMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.ImageLockMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ReadOnly
	// Managed field type : System.Drawing.Imaging.ImageLockMode
    static int32_t m_readOnly;
    + (int32_t)readOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadOnly"];
		m_readOnly = DB_UNBOX_INT32(monoObject);

		return m_readOnly;
	}

	// Managed field name : ReadWrite
	// Managed field type : System.Drawing.Imaging.ImageLockMode
    static int32_t m_readWrite;
    + (int32_t)readWrite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadWrite"];
		m_readWrite = DB_UNBOX_INT32(monoObject);

		return m_readWrite;
	}

	// Managed field name : UserInputBuffer
	// Managed field type : System.Drawing.Imaging.ImageLockMode
    static int32_t m_userInputBuffer;
    + (int32_t)userInputBuffer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserInputBuffer"];
		m_userInputBuffer = DB_UNBOX_INT32(monoObject);

		return m_userInputBuffer;
	}

	// Managed field name : WriteOnly
	// Managed field type : System.Drawing.Imaging.ImageLockMode
    static int32_t m_writeOnly;
    + (int32_t)writeOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WriteOnly"];
		m_writeOnly = DB_UNBOX_INT32(monoObject);

		return m_writeOnly;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator