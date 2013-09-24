#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.GCSettings.m
//
// Managed class : GCSettings
//
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

	// Managed type : System.Boolean
    + (BOOL)isServerGC
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"IsServerGC"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Runtime.GCLatencyMode
    + (System_Runtime_GCLatencyMode)latencyMode
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"LatencyMode"];
		System_Runtime_GCLatencyMode result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setLatencyMode:(System_Runtime_GCLatencyMode)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"LatencyMode" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator