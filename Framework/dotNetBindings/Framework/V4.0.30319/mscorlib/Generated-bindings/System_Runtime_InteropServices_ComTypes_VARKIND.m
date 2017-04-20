#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_VARKIND.m
//
// Managed enumeration : VARKIND
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComTypes_VARKIND

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.VARKIND";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : VAR_CONST
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARKIND
    static int32_t m_vAR_CONST;
    + (int32_t)vAR_CONST
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VAR_CONST"];
		m_vAR_CONST = DB_UNBOX_INT32(monoObject);

		return m_vAR_CONST;
	}

	// Managed field name : VAR_DISPATCH
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARKIND
    static int32_t m_vAR_DISPATCH;
    + (int32_t)vAR_DISPATCH
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VAR_DISPATCH"];
		m_vAR_DISPATCH = DB_UNBOX_INT32(monoObject);

		return m_vAR_DISPATCH;
	}

	// Managed field name : VAR_PERINSTANCE
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARKIND
    static int32_t m_vAR_PERINSTANCE;
    + (int32_t)vAR_PERINSTANCE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VAR_PERINSTANCE"];
		m_vAR_PERINSTANCE = DB_UNBOX_INT32(monoObject);

		return m_vAR_PERINSTANCE;
	}

	// Managed field name : VAR_STATIC
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARKIND
    static int32_t m_vAR_STATIC;
    + (int32_t)vAR_STATIC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VAR_STATIC"];
		m_vAR_STATIC = DB_UNBOX_INT32(monoObject);

		return m_vAR_STATIC;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator