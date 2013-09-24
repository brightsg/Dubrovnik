#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Timeout.m
//
// Managed class : Timeout
//
@implementation System_Threading_Timeout

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Timeout";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    + (int32_t)infinite
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"Infinite" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.TimeSpan
    + (System_TimeSpan *)infiniteTimeSpan
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"InfiniteTimeSpan" valuePtr:DB_PTR(monoObject)];
		return [System_TimeSpan representationWithMonoObject:monoObject];
	}
@end
//--Dubrovnik.CodeGenerator