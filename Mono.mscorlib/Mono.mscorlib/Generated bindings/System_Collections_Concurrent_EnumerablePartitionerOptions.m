//++Dubrovnik.CodeGenerator System_Collections_Concurrent_EnumerablePartitionerOptions.m
//
// Managed enumeration : EnumerablePartitionerOptions
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

@implementation System_Collections_Concurrent_EnumerablePartitionerOptions

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Concurrent.EnumerablePartitionerOptions";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Collections_Concurrent_EnumerablePartitionerOptions m_noBuffering;
+ (enumSystem_Collections_Concurrent_EnumerablePartitionerOptions)noBuffering
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NoBuffering"];
	m_noBuffering = DB_UNBOX_INT32(monoObject);

	return m_noBuffering;
}

static enumSystem_Collections_Concurrent_EnumerablePartitionerOptions m_none;
+ (enumSystem_Collections_Concurrent_EnumerablePartitionerOptions)none
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