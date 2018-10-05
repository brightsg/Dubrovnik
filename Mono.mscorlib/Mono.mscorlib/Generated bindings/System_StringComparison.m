//++Dubrovnik.CodeGenerator System_StringComparison.m
//
// Managed enumeration : StringComparison
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

@implementation System_StringComparison

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.StringComparison";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_StringComparison m_currentCulture;
+ (enumSystem_StringComparison)currentCulture
{
	MonoObject *monoObject = [[self class] getMonoClassField:"CurrentCulture"];
	m_currentCulture = DB_UNBOX_INT32(monoObject);

	return m_currentCulture;
}

static enumSystem_StringComparison m_currentCultureIgnoreCase;
+ (enumSystem_StringComparison)currentCultureIgnoreCase
{
	MonoObject *monoObject = [[self class] getMonoClassField:"CurrentCultureIgnoreCase"];
	m_currentCultureIgnoreCase = DB_UNBOX_INT32(monoObject);

	return m_currentCultureIgnoreCase;
}

static enumSystem_StringComparison m_invariantCulture;
+ (enumSystem_StringComparison)invariantCulture
{
	MonoObject *monoObject = [[self class] getMonoClassField:"InvariantCulture"];
	m_invariantCulture = DB_UNBOX_INT32(monoObject);

	return m_invariantCulture;
}

static enumSystem_StringComparison m_invariantCultureIgnoreCase;
+ (enumSystem_StringComparison)invariantCultureIgnoreCase
{
	MonoObject *monoObject = [[self class] getMonoClassField:"InvariantCultureIgnoreCase"];
	m_invariantCultureIgnoreCase = DB_UNBOX_INT32(monoObject);

	return m_invariantCultureIgnoreCase;
}

static enumSystem_StringComparison m_ordinal;
+ (enumSystem_StringComparison)ordinal
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Ordinal"];
	m_ordinal = DB_UNBOX_INT32(monoObject);

	return m_ordinal;
}

static enumSystem_StringComparison m_ordinalIgnoreCase;
+ (enumSystem_StringComparison)ordinalIgnoreCase
{
	MonoObject *monoObject = [[self class] getMonoClassField:"OrdinalIgnoreCase"];
	m_ordinalIgnoreCase = DB_UNBOX_INT32(monoObject);

	return m_ordinalIgnoreCase;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator