#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.IMethodReturnMessage.m
//
// Managed interface : IMethodReturnMessage
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Messaging_IMethodReturnMessage

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.IMethodReturnMessage";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Exception
	// Managed property type : System.Exception
    @synthesize exception = _exception;
    - (System_Exception *)exception
    {
		MonoObject *monoObject = [self getMonoProperty:"Exception"];
		if ([self object:_exception isEqualToMonoObject:monoObject]) return _exception;					
		_exception = [System_Exception objectWithMonoObject:monoObject];

		return _exception;
	}

	// Managed property name : OutArgCount
	// Managed property type : System.Int32
    @synthesize outArgCount = _outArgCount;
    - (int32_t)outArgCount
    {
		MonoObject *monoObject = [self getMonoProperty:"OutArgCount"];
		_outArgCount = DB_UNBOX_INT32(monoObject);

		return _outArgCount;
	}

	// Managed property name : OutArgs
	// Managed property type : System.Object[]
    @synthesize outArgs = _outArgs;
    - (DBSystem_Array *)outArgs
    {
		MonoObject *monoObject = [self getMonoProperty:"OutArgs"];
		if ([self object:_outArgs isEqualToMonoObject:monoObject]) return _outArgs;					
		_outArgs = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _outArgs;
	}

	// Managed property name : ReturnValue
	// Managed property type : System.Object
    @synthesize returnValue = _returnValue;
    - (System_Object *)returnValue
    {
		MonoObject *monoObject = [self getMonoProperty:"ReturnValue"];
		if ([self object:_returnValue isEqualToMonoObject:monoObject]) return _returnValue;					
		_returnValue = [System_Object objectWithMonoObject:monoObject];

		return _returnValue;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetOutArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getOutArg_withArgNum:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOutArg(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetOutArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getOutArgName_withIndex:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOutArgName(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator