#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventCommandEventArgs.m
//
// Managed class : EventCommandEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : Arguments
	// Managed property type : System.Collections.Generic.IDictionary`2<System.String, System.String>
    @synthesize arguments = _arguments;
    - (System_Collections_Generic_IDictionaryA2 *)arguments
    {
		MonoObject *monoObject = [self getMonoProperty:"Arguments"];
		if ([self object:_arguments isEqualToMonoObject:monoObject]) return _arguments;					
		_arguments = [System_Collections_Generic_IDictionaryA2 objectWithMonoObject:monoObject];

		return _arguments;
	}
    - (void)setArguments:(System_Collections_Generic_IDictionaryA2 *)value
	{
		_arguments = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Arguments" valueObject:monoObject];          
	}

	// Managed property name : Command
	// Managed property type : System.Diagnostics.Tracing.EventCommand
    @synthesize command = _command;
    - (System_Diagnostics_Tracing_EventCommand)command
    {
		MonoObject *monoObject = [self getMonoProperty:"Command"];
		_command = DB_UNBOX_INT32(monoObject);

		return _command;
	}
    - (void)setCommand:(System_Diagnostics_Tracing_EventCommand)value
	{
		_command = value;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator