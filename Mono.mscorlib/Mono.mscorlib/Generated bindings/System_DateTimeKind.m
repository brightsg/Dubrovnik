//++Dubrovnik.CodeGenerator System_DateTimeKind.m
//
// Managed enumeration : DateTimeKind
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

@implementation System_DateTimeKind

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.DateTimeKind";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_DateTimeKind m_local;
+ (enumSystem_DateTimeKind)local
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Local"];
	m_local = DB_UNBOX_INT32(monoObject);

	return m_local;
}

static enumSystem_DateTimeKind m_unspecified;
+ (enumSystem_DateTimeKind)unspecified
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Unspecified"];
	m_unspecified = DB_UNBOX_INT32(monoObject);

	return m_unspecified;
}

static enumSystem_DateTimeKind m_utc;
+ (enumSystem_DateTimeKind)utc
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Utc"];
	m_utc = DB_UNBOX_INT32(monoObject);

	return m_utc;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator