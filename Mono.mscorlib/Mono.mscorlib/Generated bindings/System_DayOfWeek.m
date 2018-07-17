//++Dubrovnik.CodeGenerator System_DayOfWeek.m
//
// Managed enumeration : DayOfWeek
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_DayOfWeek

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.DayOfWeek";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static int32_t m_friday;
+ (int32_t)friday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Friday"];
	m_friday = DB_UNBOX_INT32(monoObject);

	return m_friday;
}

static int32_t m_monday;
+ (int32_t)monday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Monday"];
	m_monday = DB_UNBOX_INT32(monoObject);

	return m_monday;
}

static int32_t m_saturday;
+ (int32_t)saturday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Saturday"];
	m_saturday = DB_UNBOX_INT32(monoObject);

	return m_saturday;
}

static int32_t m_sunday;
+ (int32_t)sunday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Sunday"];
	m_sunday = DB_UNBOX_INT32(monoObject);

	return m_sunday;
}

static int32_t m_thursday;
+ (int32_t)thursday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Thursday"];
	m_thursday = DB_UNBOX_INT32(monoObject);

	return m_thursday;
}

static int32_t m_tuesday;
+ (int32_t)tuesday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Tuesday"];
	m_tuesday = DB_UNBOX_INT32(monoObject);

	return m_tuesday;
}

static int32_t m_wednesday;
+ (int32_t)wednesday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Wednesday"];
	m_wednesday = DB_UNBOX_INT32(monoObject);

	return m_wednesday;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator