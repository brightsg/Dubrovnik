//++Dubrovnik.CodeGenerator System_ComponentModel_ListSortDirection.m
//
// Managed enumeration : ListSortDirection
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

@implementation System_ComponentModel_ListSortDirection

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.ComponentModel.ListSortDirection";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Fields

static enumSystem_ComponentModel_ListSortDirection m_ascending;
+ (enumSystem_ComponentModel_ListSortDirection)ascending
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Ascending"];
	m_ascending = DB_UNBOX_INT32(monoObject);

	return m_ascending;
}

static enumSystem_ComponentModel_ListSortDirection m_descending;
+ (enumSystem_ComponentModel_ListSortDirection)descending
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Descending"];
	m_descending = DB_UNBOX_INT32(monoObject);

	return m_descending;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator