#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Tracing.EventCommandEventArgs.m
//
// Managed class : EventCommandEventArgs
//
@implementation System_Diagnostics_Tracing_EventCommandEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventCommandEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.Generic.IDictionary<System.String, System.String>
    - (System_Collections_Generic_IDictionary *)arguments
    {
		MonoObject * monoObject = [self getMonoProperty:"Arguments"];
		System_Collections_Generic_IDictionary * result = [System_Collections_Generic_IDictionary representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"NSString,NSString";
		return result;
	}
    - (void)setArguments:(System_Collections_Generic_IDictionary *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Arguments" valueObject:monoObject];          
	}

	// Managed type : System.Diagnostics.Tracing.EventCommand
    - (System_Diagnostics_Tracing_EventCommand)command
    {
		MonoObject * monoObject = [self getMonoProperty:"Command"];
		System_Diagnostics_Tracing_EventCommand result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setCommand:(System_Diagnostics_Tracing_EventCommand)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Command" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DisableEvent
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)disableEvent_withEventId:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DisableEvent(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : EnableEvent
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)enableEvent_withEventId:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnableEvent(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator