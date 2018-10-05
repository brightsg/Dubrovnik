//++Dubrovnik.CodeGenerator System_UriKind.m
//
// Managed enumeration : UriKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_UriKind

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.UriKind";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Fields

static enumSystem_UriKind m_absolute;
+ (enumSystem_UriKind)absolute
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Absolute"];
	m_absolute = DB_UNBOX_INT32(monoObject);

	return m_absolute;
}

static enumSystem_UriKind m_relative;
+ (enumSystem_UriKind)relative
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Relative"];
	m_relative = DB_UNBOX_INT32(monoObject);

	return m_relative;
}

static enumSystem_UriKind m_relativeOrAbsolute;
+ (enumSystem_UriKind)relativeOrAbsolute
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RelativeOrAbsolute"];
	m_relativeOrAbsolute = DB_UNBOX_INT32(monoObject);

	return m_relativeOrAbsolute;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator