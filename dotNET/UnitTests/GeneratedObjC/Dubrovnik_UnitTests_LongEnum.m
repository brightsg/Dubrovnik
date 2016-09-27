#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_LongEnum.m
//
// Managed enumeration : LongEnum
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Dubrovnik_UnitTests_LongEnum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.LongEnum";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : val1
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    static int64_t m_val1;
    + (int64_t)val1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"val1"];
		m_val1 = DB_UNBOX_INT64(monoObject);

		return m_val1;
	}

	// Managed field name : val2
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    static int64_t m_val2;
    + (int64_t)val2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"val2"];
		m_val2 = DB_UNBOX_INT64(monoObject);

		return m_val2;
	}

	// Managed field name : val3
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    static int64_t m_val3;
    + (int64_t)val3
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"val3"];
		m_val3 = DB_UNBOX_INT64(monoObject);

		return m_val3;
	}

	// Managed field name : val4
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    static int64_t m_val4;
    + (int64_t)val4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"val4"];
		m_val4 = DB_UNBOX_INT64(monoObject);

		return m_val4;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator