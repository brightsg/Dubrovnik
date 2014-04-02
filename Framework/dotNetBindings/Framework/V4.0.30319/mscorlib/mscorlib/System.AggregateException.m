#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.AggregateException.m
//
// Managed class : AggregateException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Exception>
    + (System_AggregateException *)new_withInnerExceptionsSCGIException:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Exception>" withNumArgs:1, [p1 monoValue]];
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
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.Exception>
    + (System_AggregateException *)new_withMessageString:(NSString *)p1 innerExceptionsSCGIException:(System_Collections_Generic_IEnumerableA1 *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Collections.Generic.IEnumerable`1<System.Exception>" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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

	// Managed property name : InnerExceptions
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Exception>
    @synthesize innerExceptions = _innerExceptions;
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)innerExceptions
    {
		MonoObject *monoObject = [self getMonoProperty:"InnerExceptions"];
		if ([self object:_innerExceptions isEqualToMonoObject:monoObject]) return _innerExceptions;					
		_innerExceptions = [System_Collections_ObjectModel_ReadOnlyCollectionA1 objectWithMonoObject:monoObject];

		return _innerExceptions;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Flatten
	// Managed return type : System.AggregateException
	// Managed param types : 
    - (System_AggregateException *)flatten
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Flatten()" withNumArgs:0];
		return [System_AggregateException objectWithMonoObject:monoObject];
    }

	// Managed method name : GetBaseException
	// Managed return type : System.Exception
	// Managed param types : 
    - (System_Exception *)getBaseException
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBaseException()" withNumArgs:0];
		return [System_Exception objectWithMonoObject:monoObject];
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
	// Managed param types : System.Func`2<System.Exception, System.Boolean>
    - (void)handle_withPredicate:(System_FuncA2 *)p1
    {
		[self invokeMonoMethod:"Handle(System.Func`2<System.Exception, System.Boolean>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator