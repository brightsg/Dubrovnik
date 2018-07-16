//++Dubrovnik.CodeGenerator System_Collections_Generic_ICollectionA1.m
//
// Managed interface : ICollection`1<T>
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

@implementation System_Collections_Generic_ICollectionA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Generic.ICollection`1";
}
+ (const char *)monoAssemblyName
{
	return "mscorlib";
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.IsReadOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isReadOnly = monoObject;

		return _isReadOnly;
	}

#pragma mark -
#pragma mark Methods

- (void)add_withItem:(System_Object *)p1
{
  [self invokeMonoMethod:"System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.Add(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)clear
{
  [self invokeMonoMethod:"System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.Clear()" withNumArgs:0];
}

- (BOOL)contains_withItem:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.Contains(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2
{
  [self invokeMonoMethod:"System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
}

- (BOOL)remove_withItem:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.ICollection`1<System.Collections.Generic.ICollection`1+T>.Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator