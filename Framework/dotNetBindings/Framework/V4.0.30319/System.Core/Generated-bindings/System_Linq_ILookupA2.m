#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_ILookupA2.m
//
// Managed interface : ILookup`2<TKey, TElement>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_ILookupA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.ILookup`2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Linq.ILookup`2<System.Linq.ILookup`2+TKey, System.Linq.ILookup`2+TElement>.Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

	// Managed property name : Item
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Linq.ILookup`2+TElement>
    @synthesize item = _item;
    - (System_Collections_Generic_IEnumerableA1 *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Linq.ILookup`2<System.Linq.ILookup`2+TKey, System.Linq.ILookup`2+TElement>.Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Linq.ILookup`2+TKey>
    - (BOOL)contains_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Linq.ILookup`2<System.Linq.ILookup`2+TKey, System.Linq.ILookup`2+TElement>.Contains(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator