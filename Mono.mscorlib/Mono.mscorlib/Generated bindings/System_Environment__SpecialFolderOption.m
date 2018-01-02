#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Environment__SpecialFolderOption.m
//
// Managed enumeration : Environment.SpecialFolderOption
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Environment__SpecialFolderOption

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Environment+SpecialFolderOption";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Create
	// Managed field type : System.Environment+SpecialFolderOption
    static int32_t m_create;
    + (int32_t)create
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Create"];
		m_create = DB_UNBOX_INT32(monoObject);

		return m_create;
	}

	// Managed field name : DoNotVerify
	// Managed field type : System.Environment+SpecialFolderOption
    static int32_t m_doNotVerify;
    + (int32_t)doNotVerify
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DoNotVerify"];
		m_doNotVerify = DB_UNBOX_INT32(monoObject);

		return m_doNotVerify;
	}

	// Managed field name : None
	// Managed field type : System.Environment+SpecialFolderOption
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