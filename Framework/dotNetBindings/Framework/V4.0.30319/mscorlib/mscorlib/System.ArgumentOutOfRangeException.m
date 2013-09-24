#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.ArgumentOutOfRangeException.m
//
// Managed class : ArgumentOutOfRangeException
//
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
    + (System_ArgumentOutOfRangeException *)new_withParamName:(NSString *)p1 actualValue:(DBMonoObjectRepresentation *)p2 message:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,object,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)actualValue
    {
		MonoObject * monoObject = [self getMonoProperty:"ActualValue"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)message
    {
		MonoObject * monoObject = [self getMonoProperty:"Message"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
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
@end
//--Dubrovnik.CodeGenerator