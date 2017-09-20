#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_HandleInheritability.m
//
// Managed enumeration : HandleInheritability
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_HandleInheritability

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.HandleInheritability";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Inheritable
	// Managed field type : System.IO.HandleInheritability
    static int32_t m_inheritable;
    + (int32_t)inheritable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Inheritable"];
		m_inheritable = DB_UNBOX_INT32(monoObject);

		return m_inheritable;
	}

	// Managed field name : None
	// Managed field type : System.IO.HandleInheritability
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