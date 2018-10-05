//++Dubrovnik.CodeGenerator System_Collections_Specialized_NotifyCollectionChangedAction.m
//
// Managed enumeration : NotifyCollectionChangedAction
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

@implementation System_Collections_Specialized_NotifyCollectionChangedAction

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Specialized.NotifyCollectionChangedAction";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Collections_Specialized_NotifyCollectionChangedAction m_add;
+ (enumSystem_Collections_Specialized_NotifyCollectionChangedAction)add
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Add"];
	m_add = DB_UNBOX_INT32(monoObject);

	return m_add;
}

static enumSystem_Collections_Specialized_NotifyCollectionChangedAction m_move;
+ (enumSystem_Collections_Specialized_NotifyCollectionChangedAction)move
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Move"];
	m_move = DB_UNBOX_INT32(monoObject);

	return m_move;
}

static enumSystem_Collections_Specialized_NotifyCollectionChangedAction m_remove;
+ (enumSystem_Collections_Specialized_NotifyCollectionChangedAction)remove
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Remove"];
	m_remove = DB_UNBOX_INT32(monoObject);

	return m_remove;
}

static enumSystem_Collections_Specialized_NotifyCollectionChangedAction m_replace;
+ (enumSystem_Collections_Specialized_NotifyCollectionChangedAction)replace
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Replace"];
	m_replace = DB_UNBOX_INT32(monoObject);

	return m_replace;
}

static enumSystem_Collections_Specialized_NotifyCollectionChangedAction m_reset;
+ (enumSystem_Collections_Specialized_NotifyCollectionChangedAction)reset
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Reset"];
	m_reset = DB_UNBOX_INT32(monoObject);

	return m_reset;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator