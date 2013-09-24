#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.AggregateException.m
//
// Managed class : AggregateException
//
@implementation System_AggregateException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AggregateException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AggregateException
	// Managed param types : System.String
    + (System_AggregateException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.AggregateException
	// Managed param types : System.String, System.Exception
    + (System_AggregateException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.AggregateException
	// Managed param types : System.Collections.Generic.IEnumerable<System.Exception>
    + (System_AggregateException *)new_withInnerExceptionsSCGIException:(System_Collections_Generic_IEnumerable *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable<System.Exception>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.AggregateException
	// Managed param types : System.Exception[]
    + (System_AggregateException *)new_withInnerExceptionsSArray:(DBSystem_Array *)p1
    {
		return [[self alloc] initWithSignature:"System.Array[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.AggregateException
	// Managed param types : System.String, System.Collections.Generic.IEnumerable<System.Exception>
    + (System_AggregateException *)new_withMessageString:(NSString *)p1 innerExceptionsSCGIException:(System_Collections_Generic_IEnumerable *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Collections.Generic.IEnumerable<System.Exception>" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.AggregateException
	// Managed param types : System.String, System.Exception[]
    + (System_AggregateException *)new_withMessageString:(NSString *)p1 innerExceptionsSArray:(DBSystem_Array *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Array[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.ObjectModel.ReadOnlyCollection<System.Exception>
    - (System_Collections_ObjectModel_ReadOnlyCollection *)innerExceptions
    {
		MonoObject * monoObject = [self getMonoProperty:"InnerExceptions"];
		System_Collections_ObjectModel_ReadOnlyCollection * result = [System_Collections_ObjectModel_ReadOnlyCollection representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Exception";
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Flatten
	// Managed return type : System.AggregateException
	// Managed param types : 
    - (System_AggregateException *)flatten
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Flatten()" withNumArgs:0];
		return [System_AggregateException representationWithMonoObject:monoObject];
    }

	// Managed method name : GetBaseException
	// Managed return type : System.Exception
	// Managed param types : 
    - (System_Exception *)getBaseException
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBaseException()" withNumArgs:0];
		return [System_Exception representationWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Handle
	// Managed return type : System.Void
	// Managed param types : System.Func<System.Exception, System.Boolean>
    - (void)handle_withPredicate:(System_Func *)p1
    {
		[self invokeMonoMethod:"Handle(System.Func<System.Exception, System.Boolean>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator