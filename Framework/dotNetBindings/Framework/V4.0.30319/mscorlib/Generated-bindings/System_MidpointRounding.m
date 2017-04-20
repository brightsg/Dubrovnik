#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_MidpointRounding.m
//
// Managed enumeration : MidpointRounding
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_MidpointRounding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.MidpointRounding";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AwayFromZero
	// Managed field type : System.MidpointRounding
    static int32_t m_awayFromZero;
    + (int32_t)awayFromZero
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AwayFromZero"];
		m_awayFromZero = DB_UNBOX_INT32(monoObject);

		return m_awayFromZero;
	}

	// Managed field name : ToEven
	// Managed field type : System.MidpointRounding
    static int32_t m_toEven;
    + (int32_t)toEven
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ToEven"];
		m_toEven = DB_UNBOX_INT32(monoObject);

		return m_toEven;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator