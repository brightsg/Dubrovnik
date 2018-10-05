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

static enumSystem_DayOfWeek m_friday;
+ (enumSystem_DayOfWeek)friday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Friday"];
	m_friday = DB_UNBOX_INT32(monoObject);

	return m_friday;
}

static enumSystem_DayOfWeek m_monday;
+ (enumSystem_DayOfWeek)monday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Monday"];
	m_monday = DB_UNBOX_INT32(monoObject);

	return m_monday;
}

static enumSystem_DayOfWeek m_saturday;
+ (enumSystem_DayOfWeek)saturday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Saturday"];
	m_saturday = DB_UNBOX_INT32(monoObject);

	return m_saturday;
}

static enumSystem_DayOfWeek m_sunday;
+ (enumSystem_DayOfWeek)sunday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Sunday"];
	m_sunday = DB_UNBOX_INT32(monoObject);

	return m_sunday;
}

static enumSystem_DayOfWeek m_thursday;
+ (enumSystem_DayOfWeek)thursday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Thursday"];
	m_thursday = DB_UNBOX_INT32(monoObject);

	return m_thursday;
}

static enumSystem_DayOfWeek m_tuesday;
+ (enumSystem_DayOfWeek)tuesday
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Tuesday"];
	m_tuesday = DB_UNBOX_INT32(monoObject);

	return m_tuesday;
}

static enumSystem_DayOfWeek m_wednesday;
+ (enumSystem_DayOfWeek)wednesday
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