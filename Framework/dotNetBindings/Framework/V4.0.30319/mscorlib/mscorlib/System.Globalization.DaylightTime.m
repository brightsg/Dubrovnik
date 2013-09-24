#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.DaylightTime.m
//
// Managed class : DaylightTime
//
@implementation System_Globalization_DaylightTime

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.DaylightTime";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.DaylightTime
	// Managed param types : System.DateTime, System.DateTime, System.TimeSpan
    + (System_Globalization_DaylightTime *)new_withStart:(NSDate *)p1 end:(NSDate *)p2 delta:(System_TimeSpan *)p3
    {
		return [[self alloc] initWithSignature:"System.DateTime,System.DateTime,System.TimeSpan" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)delta
    {
		MonoObject * monoObject = [self getMonoProperty:"Delta"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.DateTime
    - (NSDate *)end
    {
		MonoObject * monoObject = [self getMonoProperty:"End"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}

	// Managed type : System.DateTime
    - (NSDate *)start
    {
		MonoObject * monoObject = [self getMonoProperty:"Start"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator