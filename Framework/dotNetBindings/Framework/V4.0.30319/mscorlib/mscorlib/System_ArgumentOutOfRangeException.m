#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ArgumentOutOfRangeException.m
//
// Managed class : ArgumentOutOfRangeException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ArgumentOutOfRangeException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ArgumentOutOfRangeException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ArgumentOutOfRangeException
	// Managed param types : System.String
    + (System_ArgumentOutOfRangeException *)new_withParamName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.ArgumentOutOfRangeException
	// Managed param types : System.String, System.String
    + (System_ArgumentOutOfRangeException *)new_withParamName:(NSString *)p1 message:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.ArgumentOutOfRangeException
	// Managed param types : System.String, System.Exception
    + (System_ArgumentOutOfRangeException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.ArgumentOutOfRangeException
	// Managed param types : System.String, System.Object, System.String
    + (System_ArgumentOutOfRangeException *)new_withParamName:(NSString *)p1 actualValue:(System_Object *)p2 message:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,object,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ActualValue
	// Managed property type : System.Object
    @synthesize actualValue = _actualValue;
    - (System_Object *)actualValue
    {
		MonoObject *monoObject = [self getMonoProperty:"ActualValue"];
		if ([self object:_actualValue isEqualToMonoObject:monoObject]) return _actualValue;					
		_actualValue = [System_Object objectWithMonoObject:monoObject];

		return _actualValue;
	}

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		MonoObject *monoObject = [self getMonoProperty:"Message"];
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator