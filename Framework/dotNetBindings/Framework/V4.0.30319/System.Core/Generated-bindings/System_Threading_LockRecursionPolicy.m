#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Threading_LockRecursionPolicy.m
//
// Managed enumeration : LockRecursionPolicy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Threading_LockRecursionPolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.LockRecursionPolicy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : NoRecursion
	// Managed field type : System.Threading.LockRecursionPolicy
    static int32_t m_noRecursion;
    + (int32_t)noRecursion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoRecursion"];
		m_noRecursion = DB_UNBOX_INT32(monoObject);

		return m_noRecursion;
	}

	// Managed field name : SupportsRecursion
	// Managed field type : System.Threading.LockRecursionPolicy
    static int32_t m_supportsRecursion;
    + (int32_t)supportsRecursion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SupportsRecursion"];
		m_supportsRecursion = DB_UNBOX_INT32(monoObject);

		return m_supportsRecursion;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator