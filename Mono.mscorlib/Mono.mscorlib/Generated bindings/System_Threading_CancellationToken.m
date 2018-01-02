#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_CancellationToken.m
//
// Managed struct : CancellationToken
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_CancellationToken

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.CancellationToken";
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
		Managed return type : System.Threading.CancellationToken
		Managed param types : System.Boolean
	 */
    + (System_Threading_CancellationToken *)new_withCanceled:(BOOL)p1
    {
		
		System_Threading_CancellationToken * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CanBeCanceled
	// Managed property type : System.Boolean
    @synthesize canBeCanceled = _canBeCanceled;
    - (BOOL)canBeCanceled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanBeCanceled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canBeCanceled = monoObject;

		return _canBeCanceled;
	}

	// Managed property name : IsCancellationRequested
	// Managed property type : System.Boolean
    @synthesize isCancellationRequested = _isCancellationRequested;
    - (BOOL)isCancellationRequested
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsCancellationRequested");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isCancellationRequested = monoObject;

		return _isCancellationRequested;
	}

	// Managed property name : None
	// Managed property type : System.Threading.CancellationToken
    static System_Threading_CancellationToken * m_none;
    + (System_Threading_CancellationToken *)none
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "None");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_none isEqualToMonoObject:monoObject]) return m_none;					
		m_none = [System_Threading_CancellationToken bestObjectWithMonoObject:monoObject];

		return m_none;
	}
/* Skipped property : System.Threading.WaitHandle WaitHandle */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Threading.CancellationToken
	 */
    - (BOOL)equals_withOtherSTCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withOtherObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Threading.CancellationToken, System.Threading.CancellationToken
	 */
    + (BOOL)op_Equality_withLeft:(System_Threading_CancellationToken *)p1 right:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Threading.CancellationToken,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Threading.CancellationToken, System.Threading.CancellationToken
	 */
    + (BOOL)op_Inequality_withLeft:(System_Threading_CancellationToken *)p1 right:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Threading.CancellationToken,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Register
		Managed return type : System.Threading.CancellationTokenRegistration
		Managed param types : System.Action
	 */
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_Action *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Register(System.Action)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_CancellationTokenRegistration bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Register
		Managed return type : System.Threading.CancellationTokenRegistration
		Managed param types : System.Action, System.Boolean
	 */
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_Action *)p1 useSynchronizationContext:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Register(System.Action,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_CancellationTokenRegistration bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Register
		Managed return type : System.Threading.CancellationTokenRegistration
		Managed param types : System.Action`1<System.Object>, System.Object
	 */
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_ActionA1 *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Register(System.Action`1<object>,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_CancellationTokenRegistration bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Register
		Managed return type : System.Threading.CancellationTokenRegistration
		Managed param types : System.Action`1<System.Object>, System.Object, System.Boolean
	 */
    - (System_Threading_CancellationTokenRegistration *)register_withCallback:(System_ActionA1 *)p1 state:(System_Object *)p2 useSynchronizationContext:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Register(System.Action`1<object>,object,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_CancellationTokenRegistration bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ThrowIfCancellationRequested
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)throwIfCancellationRequested
    {
		
		[self invokeMonoMethod:"ThrowIfCancellationRequested()" withNumArgs:0];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_none = nil;
	}
@end
//--Dubrovnik.CodeGenerator