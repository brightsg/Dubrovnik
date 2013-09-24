#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.StreamingContext.m
//
// Managed struct : StreamingContext
//
@implementation System_Runtime_Serialization_StreamingContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.StreamingContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.StreamingContext
	// Managed param types : System.Runtime.Serialization.StreamingContextStates
    + (System_Runtime_Serialization_StreamingContext *)new_withState:(System_Runtime_Serialization_StreamingContextStates)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.Serialization.StreamingContextStates" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.StreamingContext
	// Managed param types : System.Runtime.Serialization.StreamingContextStates, System.Object
    + (System_Runtime_Serialization_StreamingContext *)new_withState:(System_Runtime_Serialization_StreamingContextStates)p1 additional:(DBMonoObjectRepresentation *)p2
    {
		return [[self alloc] initWithSignature:"System.Runtime.Serialization.StreamingContextStates,object" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)context
    {
		MonoObject * monoObject = [self getMonoProperty:"Context"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Runtime.Serialization.StreamingContextStates
    - (System_Runtime_Serialization_StreamingContextStates)state
    {
		MonoObject * monoObject = [self getMonoProperty:"State"];
		System_Runtime_Serialization_StreamingContextStates result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator