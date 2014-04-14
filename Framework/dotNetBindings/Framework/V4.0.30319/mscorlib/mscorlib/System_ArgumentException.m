#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ArgumentException.m
//
// Managed class : ArgumentException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ArgumentException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ArgumentException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ArgumentException
	// Managed param types : System.String
    + (System_ArgumentException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.ArgumentException
	// Managed param types : System.String, System.Exception
    + (System_ArgumentException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.ArgumentException
	// Managed param types : System.String, System.String, System.Exception
    + (System_ArgumentException *)new_withMessage:(NSString *)p1 paramName:(NSString *)p2 innerException:(System_Exception *)p3
    {
		return [[self alloc] initWithSignature:"string,string,System.Exception" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.ArgumentException
	// Managed param types : System.String, System.String
    + (System_ArgumentException *)new_withMessage:(NSString *)p1 paramName:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

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

	// Managed property name : ParamName
	// Managed property type : System.String
    @synthesize paramName = _paramName;
    - (NSString *)paramName
    {
		MonoObject *monoObject = [self getMonoProperty:"ParamName"];
		if ([self object:_paramName isEqualToMonoObject:monoObject]) return _paramName;					
		_paramName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _paramName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator