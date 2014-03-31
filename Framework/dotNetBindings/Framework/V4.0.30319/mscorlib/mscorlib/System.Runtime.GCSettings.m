#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.GCSettings.m
//
// Managed class : GCSettings
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_GCSettings

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.GCSettings";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsServerGC
	// Managed property type : System.Boolean
    static BOOL m_isServerGC;
    + (BOOL)isServerGC
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"IsServerGC"];
		m_isServerGC = DB_UNBOX_BOOLEAN(monoObject);

		return m_isServerGC;
	}

	// Managed property name : LatencyMode
	// Managed property type : System.Runtime.GCLatencyMode
    static System_Runtime_GCLatencyMode m_latencyMode;
    + (System_Runtime_GCLatencyMode)latencyMode
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"LatencyMode"];
		m_latencyMode = DB_UNBOX_INT32(monoObject);

		return m_latencyMode;
	}
    + (void)setLatencyMode:(System_Runtime_GCLatencyMode)value
	{
		m_latencyMode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"LatencyMode" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator