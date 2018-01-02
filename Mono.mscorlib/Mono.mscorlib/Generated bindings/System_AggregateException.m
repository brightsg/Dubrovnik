#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_AggregateException.m
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

	/*! 
		Managed method name : .ctor
		Managed return type : System.AggregateException
		Managed param types : System.String
	 */
    + (System_AggregateException *)new_withMessage:(NSString *)p1
    {
		
		System_AggregateException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.AggregateException
		Managed param types : System.String, System.Exception
	 */
    + (System_AggregateException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_AggregateException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.AggregateException
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Exception>
	 */
    + (System_AggregateException *)new_withInnerExceptionsSCGIException:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		System_AggregateException * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Exception>" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.AggregateException
		Managed param types : System.Exception[]
	 */
    + (System_AggregateException *)new_withInnerExceptionsSException:(DBSystem_Array *)p1
    {
		
		System_AggregateException * object = [[self alloc] initWithSignature:"System.Exception[]" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.AggregateException
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.Exception>
	 */
    + (System_AggregateException *)new_withMessageString:(NSString *)p1 innerExceptionsSCGIException:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		System_AggregateException * object = [[self alloc] initWithSignature:"string,System.Collections.Generic.IEnumerable`1<System.Exception>" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.AggregateException
		Managed param types : System.String, System.Exception[]
	 */
    + (System_AggregateException *)new_withMessageString:(NSString *)p1 innerExceptionsSException:(DBSystem_Array *)p2
    {
		
		System_AggregateException * object = [[self alloc] initWithSignature:"string,System.Exception[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : InnerExceptions
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Exception>
    @synthesize innerExceptions = _innerExceptions;
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)innerExceptions
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InnerExceptions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_innerExceptions isEqualToMonoObject:monoObject]) return _innerExceptions;					
		_innerExceptions = [System_Collections_ObjectModel_ReadOnlyCollectionA1 bestObjectWithMonoObject:monoObject];

		return _innerExceptions;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Flatten
		Managed return type : System.AggregateException
		Managed param types : 
	 */
    - (System_AggregateException *)flatten
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Flatten()" withNumArgs:0];
		
		return [System_AggregateException bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetBaseException
		Managed return type : System.Exception
		Managed param types : 
	 */
    - (System_Exception *)getBaseException
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBaseException()" withNumArgs:0];
		
		return [System_Exception bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : Handle
		Managed return type : System.Void
		Managed param types : System.Func`2<System.Exception, System.Boolean>
	 */
    - (void)handle_withPredicate:(System_FuncA2 *)p1
    {
		
		[self invokeMonoMethod:"Handle(System.Func`2<System.Exception, bool>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
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