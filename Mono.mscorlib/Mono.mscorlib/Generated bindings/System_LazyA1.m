//++Dubrovnik.CodeGenerator System_LazyA1.m
//
// Managed class : Lazy`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

@implementation System_LazyA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Lazy`1";
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
		Managed return type : System.Lazy`1<System.Lazy`1+T>
		Managed param types : System.Func`1<System.Lazy`1+T>
	 */
    + (System_LazyA1 *)new_withValueFactory:(System_FuncA1 *)p1
    {
		
		System_LazyA1 * object = [[self alloc] initWithSignature:"System.Func`1<System.Lazy`1/T>" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Lazy`1<System.Lazy`1+T>
		Managed param types : System.Boolean
	 */
    + (System_LazyA1 *)new_withIsThreadSafe:(BOOL)p1
    {
		
		System_LazyA1 * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }
/* Skipped constructor : System.Lazy`1<System.Lazy`1+T> (System.Threading.LazyThreadSafetyMode mode) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.Lazy`1<System.Lazy`1+T>
		Managed param types : System.Func`1<System.Lazy`1+T>, System.Boolean
	 */
    + (System_LazyA1 *)new_withValueFactory:(System_FuncA1 *)p1 isThreadSafe:(BOOL)p2
    {
		
		System_LazyA1 * object = [[self alloc] initWithSignature:"System.Func`1<System.Lazy`1/T>,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }
/* Skipped constructor : System.Lazy`1<System.Lazy`1+T> (System.Func`1<System.Lazy`1+T> valueFactory, System.Threading.LazyThreadSafetyMode mode) */

#pragma mark -
#pragma mark Properties

	// Managed property name : IsValueCreated
	// Managed property type : System.Boolean
    @synthesize isValueCreated = _isValueCreated;
    - (BOOL)isValueCreated
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsValueCreated");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isValueCreated = monoObject;

		return _isValueCreated;
	}

	// Managed property name : Value
	// Managed property type : <System.Lazy`1+T>
    @synthesize value = _value;
    - (System_Object *)value
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Object bestObjectWithMonoObject:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Methods

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