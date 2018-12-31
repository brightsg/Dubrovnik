//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_LeaseState.m
//
// Managed enumeration : LeaseState
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

@implementation System_Runtime_Remoting_Lifetime_LeaseState

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.Remoting.Lifetime.LeaseState";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Runtime_Remoting_Lifetime_LeaseState m_active;
+ (enumSystem_Runtime_Remoting_Lifetime_LeaseState)active
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Active"];
	m_active = DB_UNBOX_INT32(monoObject);

	return m_active;
}

static enumSystem_Runtime_Remoting_Lifetime_LeaseState m_expired;
+ (enumSystem_Runtime_Remoting_Lifetime_LeaseState)expired
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Expired"];
	m_expired = DB_UNBOX_INT32(monoObject);

	return m_expired;
}

static enumSystem_Runtime_Remoting_Lifetime_LeaseState m_initial;
+ (enumSystem_Runtime_Remoting_Lifetime_LeaseState)initial
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Initial"];
	m_initial = DB_UNBOX_INT32(monoObject);

	return m_initial;
}

static enumSystem_Runtime_Remoting_Lifetime_LeaseState m_null;
+ (enumSystem_Runtime_Remoting_Lifetime_LeaseState)null
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
	m_null = DB_UNBOX_INT32(monoObject);

	return m_null;
}

static enumSystem_Runtime_Remoting_Lifetime_LeaseState m_renewing;
+ (enumSystem_Runtime_Remoting_Lifetime_LeaseState)renewing
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Renewing"];
	m_renewing = DB_UNBOX_INT32(monoObject);

	return m_renewing;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator