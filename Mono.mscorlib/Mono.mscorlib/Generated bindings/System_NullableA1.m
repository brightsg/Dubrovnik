//++Dubrovnik.CodeGenerator System_NullableA1.m
//
// Managed struct : Nullable`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Boolean.h"
#import "System_Int32.h"
#import "System_Object.h"
#import "System_String.h"

@implementation System_NullableA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Nullable`1";
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
		Managed return type : System.Nullable`1<System.Nullable`1+T>
		Managed param types : <System.Nullable`1+T>
	 */
    + (System_NullableA1 *)new_withValue:(System_Object *)p1
    {
		
		System_NullableA1 * object = [[self alloc] initWithSignature:"<_T_0>" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : HasValue
	// Managed property type : System.Boolean
    @synthesize hasValue = _hasValue;
    - (BOOL)hasValue
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasValue = monoObject;

		return _hasValue;
	}

	// Managed property name : Value
	// Managed property type : <System.Nullable`1+T>
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
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withOther:(System_Object *)p1
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
		Managed method name : GetValueOrDefault
		Managed return type : <System.Nullable`1+T>
		Managed param types : 
	 */
    - (System_Object *)getValueOrDefault
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueOrDefault()" withNumArgs:0];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetValueOrDefault
		Managed return type : <System.Nullable`1+T>
		Managed param types : <System.Nullable`1+T>
	 */
    - (System_Object *)getValueOrDefault_withDefaultValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueOrDefault(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : op_Explicit
		Managed return type : <System.Nullable`1+T>
		Managed param types : System.Nullable`1<System.Nullable`1+T>
	 */
    + (System_Object *)op_Explicit_withValue:(System_NullableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Nullable`1<System.Nullable`1/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : op_Implicit
		Managed return type : System.Nullable`1<System.Nullable`1+T>
		Managed param types : <System.Nullable`1+T>
	 */
    + (System_NullableA1 *)op_Implicit_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
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