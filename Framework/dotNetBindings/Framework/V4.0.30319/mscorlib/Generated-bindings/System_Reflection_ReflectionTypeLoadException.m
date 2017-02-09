#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_ReflectionTypeLoadException.m
//
// Managed class : ReflectionTypeLoadException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_ReflectionTypeLoadException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ReflectionTypeLoadException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ReflectionTypeLoadException
	// Managed param types : System.Type[], System.Exception[]
    + (System_Reflection_ReflectionTypeLoadException *)new_withClasses:(DBSystem_Array *)p1 exceptions:(DBSystem_Array *)p2
    {
		return [[self alloc] initWithSignature:"System.Array[],System.Array[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ReflectionTypeLoadException
	// Managed param types : System.Type[], System.Exception[], System.String
    + (System_Reflection_ReflectionTypeLoadException *)new_withClasses:(DBSystem_Array *)p1 exceptions:(DBSystem_Array *)p2 message:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"System.Array[],System.Array[],string" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : LoaderExceptions
	// Managed property type : System.Exception[]
    @synthesize loaderExceptions = _loaderExceptions;
    - (DBSystem_Array *)loaderExceptions
    {
		MonoObject *monoObject = [self getMonoProperty:"LoaderExceptions"];
		if ([self object:_loaderExceptions isEqualToMonoObject:monoObject]) return _loaderExceptions;					
		_loaderExceptions = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _loaderExceptions;
	}

	// Managed property name : Types
	// Managed property type : System.Type[]
    @synthesize types = _types;
    - (DBSystem_Array *)types
    {
		MonoObject *monoObject = [self getMonoProperty:"Types"];
		if ([self object:_types isEqualToMonoObject:monoObject]) return _types;					
		_types = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _types;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
