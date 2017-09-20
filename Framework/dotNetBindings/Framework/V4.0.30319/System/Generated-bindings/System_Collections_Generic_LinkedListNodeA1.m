#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_LinkedListNodeA1.m
//
// Managed class : LinkedListNode`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_LinkedListNodeA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.LinkedListNode`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedListNode`1+T>
	// Managed param types : <System.Collections.Generic.LinkedListNode`1+T>
    + (System_Collections_Generic_LinkedListNodeA1 *)new_withValue:(System_Object *)p1
    {
		
		System_Collections_Generic_LinkedListNodeA1 * object = [[self alloc] initWithSignature:"<_T_0>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : List
	// Managed property type : System.Collections.Generic.LinkedList`1<System.Collections.Generic.LinkedListNode`1+T>
    @synthesize list = _list;
    - (System_Collections_Generic_LinkedListA1 *)list
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "List");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_list isEqualToMonoObject:monoObject]) return _list;					
		_list = [System_Collections_Generic_LinkedListA1 bestObjectWithMonoObject:monoObject];

		return _list;
	}

	// Managed property name : Next
	// Managed property type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedListNode`1+T>
    @synthesize next = _next;
    - (System_Collections_Generic_LinkedListNodeA1 *)next
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Next");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_next isEqualToMonoObject:monoObject]) return _next;					
		_next = [System_Collections_Generic_LinkedListNodeA1 bestObjectWithMonoObject:monoObject];

		return _next;
	}

	// Managed property name : Previous
	// Managed property type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedListNode`1+T>
    @synthesize previous = _previous;
    - (System_Collections_Generic_LinkedListNodeA1 *)previous
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Previous");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_previous isEqualToMonoObject:monoObject]) return _previous;					
		_previous = [System_Collections_Generic_LinkedListNodeA1 bestObjectWithMonoObject:monoObject];

		return _previous;
	}

	// Managed property name : Value
	// Managed property type : <System.Collections.Generic.LinkedListNode`1+T>
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
    - (void)setValue:(System_Object *)value
	{
		_value = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Value");
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