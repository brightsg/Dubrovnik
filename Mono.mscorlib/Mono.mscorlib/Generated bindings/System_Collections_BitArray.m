//++Dubrovnik.CodeGenerator System_Collections_BitArray.m
//
// Managed class : BitArray
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

@implementation System_Collections_BitArray

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.BitArray";
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
		Managed return type : System.Collections.BitArray
		Managed param types : System.Int32
	 */
    + (System_Collections_BitArray *)new_withLength:(int32_t)p1
    {
		
		System_Collections_BitArray * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.BitArray
		Managed param types : System.Int32, System.Boolean
	 */
    + (System_Collections_BitArray *)new_withLength:(int32_t)p1 defaultValue:(BOOL)p2
    {
		
		System_Collections_BitArray * object = [[self alloc] initWithSignature:"int,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.BitArray
		Managed param types : System.Byte[]
	 */
    + (System_Collections_BitArray *)new_withBytes:(NSData *)p1
    {
		
		System_Collections_BitArray * object = [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.BitArray
		Managed param types : System.Boolean[]
	 */
    + (System_Collections_BitArray *)new_withValuesBoolArray:(System_Array *)p1
    {
		
		System_Collections_BitArray * object = [[self alloc] initWithSignature:"bool[]" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.BitArray
		Managed param types : System.Int32[]
	 */
    + (System_Collections_BitArray *)new_withValuesIntArray:(System_Array *)p1
    {
		
		System_Collections_BitArray * object = [[self alloc] initWithSignature:"int[]" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.BitArray
		Managed param types : System.Collections.BitArray
	 */
    + (System_Collections_BitArray *)new_withBits:(System_Collections_BitArray *)p1
    {
		
		System_Collections_BitArray * object = [[self alloc] initWithSignature:"System.Collections.BitArray" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isReadOnly = monoObject;

		return _isReadOnly;
	}

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @synthesize isSynchronized = _isSynchronized;
    - (BOOL)isSynchronized
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSynchronized");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSynchronized = monoObject;

		return _isSynchronized;
	}

	// Managed property name : Item
	// Managed property type : System.Boolean
    @synthesize item = _item;
    - (BOOL)item
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_item = monoObject;

		return _item;
	}
    - (void)setItem:(BOOL)value
	{
		_item = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Length
	// Managed property type : System.Int32
    @synthesize length = _length;
    - (int32_t)length
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Length");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_length = monoObject;

		return _length;
	}
    - (void)setLength:(int32_t)value
	{
		_length = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Length");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @synthesize syncRoot = _syncRoot;
    - (System_Object *)syncRoot
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SyncRoot");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_syncRoot isEqualToMonoObject:monoObject]) return _syncRoot;					
		_syncRoot = [System_Object objectWithMonoObject:monoObject];

		return _syncRoot;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : And
		Managed return type : System.Collections.BitArray
		Managed param types : System.Collections.BitArray
	 */
    - (System_Collections_BitArray *)and_withValue:(System_Collections_BitArray *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"And(System.Collections.BitArray)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_BitArray bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32
	 */
    - (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : Get
		Managed return type : System.Boolean
		Managed param types : System.Int32
	 */
    - (BOOL)get_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Get(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IEnumerator
		Managed param types : 
	 */
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Not
		Managed return type : System.Collections.BitArray
		Managed param types : 
	 */
    - (System_Collections_BitArray *)not
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Not()" withNumArgs:0];
		
		return [System_Collections_BitArray bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Or
		Managed return type : System.Collections.BitArray
		Managed param types : System.Collections.BitArray
	 */
    - (System_Collections_BitArray *)or_withValue:(System_Collections_BitArray *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Or(System.Collections.BitArray)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_BitArray bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Set
		Managed return type : System.Void
		Managed param types : System.Int32, System.Boolean
	 */
    - (void)set_withIndex:(int32_t)p1 value:(BOOL)p2
    {
		
		[self invokeMonoMethod:"Set(int,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : SetAll
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    - (void)setAll_withValue:(BOOL)p1
    {
		
		[self invokeMonoMethod:"SetAll(bool)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Xor
		Managed return type : System.Collections.BitArray
		Managed param types : System.Collections.BitArray
	 */
    - (System_Collections_BitArray *)xor_withValue:(System_Collections_BitArray *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Xor(System.Collections.BitArray)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_BitArray bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator