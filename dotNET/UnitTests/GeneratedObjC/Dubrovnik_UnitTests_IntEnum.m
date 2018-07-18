//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IntEnum.m
//
// Managed enumeration : IntEnum
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "Dubrovnik_UnitTests.h"

#if __has_include("Dubrovnik_UnitTests.private.h")
#import "Dubrovnik_UnitTests.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation Dubrovnik_UnitTests_IntEnum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.UnitTests.IntEnum";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Fields

static int32_t m_val1;
+ (int32_t)val1
{
	MonoObject *monoObject = [[self class] getMonoClassField:"val1"];
	m_val1 = DB_UNBOX_INT32(monoObject);

	return m_val1;
}

static int32_t m_val2;
+ (int32_t)val2
{
	MonoObject *monoObject = [[self class] getMonoClassField:"val2"];
	m_val2 = DB_UNBOX_INT32(monoObject);

	return m_val2;
}

static int32_t m_val3;
+ (int32_t)val3
{
	MonoObject *monoObject = [[self class] getMonoClassField:"val3"];
	m_val3 = DB_UNBOX_INT32(monoObject);

	return m_val3;
}

static int32_t m_val4;
+ (int32_t)val4
{
	MonoObject *monoObject = [[self class] getMonoClassField:"val4"];
	m_val4 = DB_UNBOX_INT32(monoObject);

	return m_val4;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator