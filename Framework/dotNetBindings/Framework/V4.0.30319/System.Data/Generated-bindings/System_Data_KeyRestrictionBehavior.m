#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_KeyRestrictionBehavior.m
//
// Managed enumeration : KeyRestrictionBehavior
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_KeyRestrictionBehavior

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.KeyRestrictionBehavior";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowOnly
	// Managed field type : System.Data.KeyRestrictionBehavior
    static int32_t m_allowOnly;
    + (int32_t)allowOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowOnly"];
		m_allowOnly = DB_UNBOX_INT32(monoObject);

		return m_allowOnly;
	}

	// Managed field name : PreventUsage
	// Managed field type : System.Data.KeyRestrictionBehavior
    static int32_t m_preventUsage;
    + (int32_t)preventUsage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PreventUsage"];
		m_preventUsage = DB_UNBOX_INT32(monoObject);

		return m_preventUsage;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator