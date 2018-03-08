//++Dubrovnik.CodeGenerator System_OperationCanceledException.m
//
// Managed class : OperationCanceledException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_OperationCanceledException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.OperationCanceledException";
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
		Managed return type : System.OperationCanceledException
		Managed param types : System.String
	 */
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1
    {
		
		System_OperationCanceledException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.OperationCanceledException
		Managed param types : System.String, System.Exception
	 */
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_OperationCanceledException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.OperationCanceledException
		Managed param types : System.Threading.CancellationToken
	 */
    + (System_OperationCanceledException *)new_withToken:(System_Threading_CancellationToken *)p1
    {
		
		System_OperationCanceledException * object = [[self alloc] initWithSignature:"System.Threading.CancellationToken" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.OperationCanceledException
		Managed param types : System.String, System.Threading.CancellationToken
	 */
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 token:(System_Threading_CancellationToken *)p2
    {
		
		System_OperationCanceledException * object = [[self alloc] initWithSignature:"string,System.Threading.CancellationToken" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.OperationCanceledException
		Managed param types : System.String, System.Exception, System.Threading.CancellationToken
	 */
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2 token:(System_Threading_CancellationToken *)p3
    {
		
		System_OperationCanceledException * object = [[self alloc] initWithSignature:"string,System.Exception,System.Threading.CancellationToken" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @synthesize cancellationToken = _cancellationToken;
    - (System_Threading_CancellationToken *)cancellationToken
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CancellationToken");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_cancellationToken isEqualToMonoObject:monoObject]) return _cancellationToken;					
		_cancellationToken = [System_Threading_CancellationToken bestObjectWithMonoObject:monoObject];

		return _cancellationToken;
	}
    - (void)setCancellationToken:(System_Threading_CancellationToken *)value
	{
		_cancellationToken = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CancellationToken");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator