//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2__Enumerator.m
//
// Managed struct : Dictionary`2<TKey, TValue>.Enumerator
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

@implementation System_Collections_Generic_DictionaryA2__Enumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.Dictionary`2+Enumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Collections.Generic.KeyValuePair`2<System.Collections.Generic.Dictionary`2+Enumerator+TKey, System.Collections.Generic.Dictionary`2+Enumerator+TValue>
    @synthesize current = _current;
    - (System_Collections_Generic_KeyValuePairA2 *)current
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Current");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_current isEqualToMonoObject:monoObject]) return _current;					
		_current = [System_Collections_Generic_KeyValuePairA2 bestObjectWithMonoObject:monoObject];

		return _current;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : MoveNext
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)moveNext
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveNext()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator