//++Dubrovnik.CodeGenerator System_Threading_CancellationToken.m
//
// Managed struct : CancellationToken
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

@implementation System_Threading_CancellationToken

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Threading.CancellationToken";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Threading_CancellationToken *)new_withCanceled:(BOOL)p1
{
  System_Threading_CancellationToken * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
  return object;
}

#pragma mark -
#pragma mark Properties

@synthesize canBeCanceled = _canBeCanceled;
- (BOOL)canBeCanceled
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CanBeCanceled");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_canBeCanceled = monoObject;

	return _canBeCanceled;
}

@synthesize isCancellationRequested = _isCancellationRequested;
- (BOOL)isCancellationRequested
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsCancellationRequested");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isCancellationRequested = monoObject;

	return _isCancellationRequested;
}

static System_Threading_CancellationToken * m_none;
+ (System_Threading_CancellationToken *)none
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "None");
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

- (BOOL)equals_withOtherSTCancellationToken:(System_Threading_CancellationToken *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withOtherObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
  return DB_UNBOX_INT32(monoObject);
}

+ (BOOL)op_Equality_withLeft:(System_Threading_CancellationToken *)p1 right:(System_Threading_CancellationToken *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Threading.CancellationToken,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(System_Threading_CancellationToken *)p1 right:(System_Threading_CancellationToken *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Threading.CancellationToken,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Threading.CancellationTokenRegistration Register(System.Action callback) */

/* Skipped method : System.Threading.CancellationTokenRegistration Register(System.Action callback, System.Boolean useSynchronizationContext) */

/* Skipped method : System.Threading.CancellationTokenRegistration Register(System.Action`1<System.Object> callback, System.Object state) */

/* Skipped method : System.Threading.CancellationTokenRegistration Register(System.Action`1<System.Object> callback, System.Object state, System.Boolean useSynchronizationContext) */

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