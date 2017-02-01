#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpVersion.m
//
// Managed class : HttpVersion
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpVersion

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpVersion";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Version10
	// Managed field type : System.Version
    static System_Version * m_version10;
    + (System_Version *)version10
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Version10"];
		if ([self object:m_version10 isEqualToMonoObject:monoObject]) return m_version10;					
		m_version10 = [System_Version bestObjectWithMonoObject:monoObject];

		return m_version10;
	}

	// Managed field name : Version11
	// Managed field type : System.Version
    static System_Version * m_version11;
    + (System_Version *)version11
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Version11"];
		if ([self object:m_version11 isEqualToMonoObject:monoObject]) return m_version11;					
		m_version11 = [System_Version bestObjectWithMonoObject:monoObject];

		return m_version11;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_version10 = nil;
		m_version11 = nil;
	}
@end
//--Dubrovnik.CodeGenerator