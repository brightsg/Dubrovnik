#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.ReflectionTypeLoadException.m
//
// Managed class : ReflectionTypeLoadException
//
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
		return [[self alloc] initWithSignature:"System.Array[],System.Array[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ReflectionTypeLoadException
	// Managed param types : System.Type[], System.Exception[], System.String
    + (System_Reflection_ReflectionTypeLoadException *)new_withClasses:(DBSystem_Array *)p1 exceptions:(DBSystem_Array *)p2 message:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"System.Array[],System.Array[],string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Exception[]
    - (DBSystem_Array *)loaderExceptions
    {
		MonoObject * monoObject = [self getMonoProperty:"LoaderExceptions"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

	// Managed type : System.Type[]
    - (DBSystem_Array *)types
    {
		MonoObject * monoObject = [self getMonoProperty:"Types"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
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