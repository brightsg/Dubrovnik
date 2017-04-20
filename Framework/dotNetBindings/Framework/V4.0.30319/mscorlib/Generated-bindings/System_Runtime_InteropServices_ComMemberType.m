#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComMemberType.m
//
// Managed enumeration : ComMemberType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComMemberType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComMemberType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Method
	// Managed field type : System.Runtime.InteropServices.ComMemberType
    static int32_t m_method;
    + (int32_t)method
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Method"];
		m_method = DB_UNBOX_INT32(monoObject);

		return m_method;
	}

	// Managed field name : PropGet
	// Managed field type : System.Runtime.InteropServices.ComMemberType
    static int32_t m_propGet;
    + (int32_t)propGet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PropGet"];
		m_propGet = DB_UNBOX_INT32(monoObject);

		return m_propGet;
	}

	// Managed field name : PropSet
	// Managed field type : System.Runtime.InteropServices.ComMemberType
    static int32_t m_propSet;
    + (int32_t)propSet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PropSet"];
		m_propSet = DB_UNBOX_INT32(monoObject);

		return m_propSet;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator