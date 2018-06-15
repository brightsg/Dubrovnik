//++Dubrovnik.CodeGenerator System_Collections_ArrayList.m
//
// Managed class : ArrayList
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

@implementation System_Collections_ArrayList

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.ArrayList";
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
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Int32
	 */
    + (System_Collections_ArrayList *)new_withCapacity:(int32_t)p1
    {
		
		System_Collections_ArrayList * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }
/* Skipped constructor : System.Collections.ArrayList (System.Collections.ICollection c) */

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @synthesize capacity = _capacity;
    - (int32_t)capacity
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Capacity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_capacity = monoObject;

		return _capacity;
	}
    - (void)setCapacity:(int32_t)value
	{
		_capacity = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Capacity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

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

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @synthesize isFixedSize = _isFixedSize;
    - (BOOL)isFixedSize
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsFixedSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isFixedSize = monoObject;

		return _isFixedSize;
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
		_syncRoot = [System_Object bestObjectWithMonoObject:monoObject];

		return _syncRoot;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Item
		Managed return type : System.Object
		Managed param types : System.Int32
	 */
    - (System_Object *)get_Item_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : set_Item
		Managed return type : System.Void
		Managed param types : System.Int32, System.Object
	 */
    - (void)set_Item_withIndex:(int32_t)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"set_Item(int,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Adapter
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Collections.IList
	 */
    + (System_Collections_ArrayList *)adapter_withList:(id <System_Collections_IList_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Adapter(System.Collections.IList)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_ArrayList listWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Add
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)add_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }
/* Skipped method : System.Void AddRange(System.Collections.ICollection c) */
/* Skipped method : System.Int32 BinarySearch(System.Int32 index, System.Int32 count, System.Object value, System.Collections.IComparer comparer) */

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)binarySearch_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }
/* Skipped method : System.Int32 BinarySearch(System.Object value, System.Collections.IComparer comparer) */

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)contains_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array
	 */
    - (void)copyTo_withArray:(System_Array *)p1
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32
	 */
    - (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Int32, System.Array, System.Int32, System.Int32
	 */
    - (void)copyTo_withIndex:(int32_t)p1 array:(System_Array *)p2 arrayIndex:(int32_t)p3 count:(int32_t)p4
    {
		
		[self invokeMonoMethod:"CopyTo(int,System.Array,int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
      
    }

	/*! 
		Managed method name : FixedSize
		Managed return type : System.Collections.IList
		Managed param types : System.Collections.IList
	 */
    + (id <System_Collections_IList>)fixedSize_withListSCIList:(id <System_Collections_IList_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FixedSize(System.Collections.IList)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_IList bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FixedSize
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Collections.ArrayList
	 */
    + (System_Collections_ArrayList *)fixedSize_withListSCArrayList:(System_Collections_ArrayList *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FixedSize(System.Collections.ArrayList)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_ArrayList listWithMonoObject:monoObject];
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
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IEnumerator
		Managed param types : System.Int32, System.Int32
	 */
    - (id <System_Collections_IEnumerator>)getEnumerator_withIndex:(int32_t)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetRange
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Int32, System.Int32
	 */
    - (System_Collections_ArrayList *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRange(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Collections_ArrayList listWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)indexOf_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Object, System.Int32
	 */
    - (int32_t)indexOf_withValue:(System_Object *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(object,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Object, System.Int32, System.Int32
	 */
    - (int32_t)indexOf_withValue:(System_Object *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(object,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Insert
		Managed return type : System.Void
		Managed param types : System.Int32, System.Object
	 */
    - (void)insert_withIndex:(int32_t)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
      
    }
/* Skipped method : System.Void InsertRange(System.Int32 index, System.Collections.ICollection c) */

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)lastIndexOf_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Object, System.Int32
	 */
    - (int32_t)lastIndexOf_withValue:(System_Object *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(object,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Object, System.Int32, System.Int32
	 */
    - (int32_t)lastIndexOf_withValue:(System_Object *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(object,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : ReadOnly
		Managed return type : System.Collections.IList
		Managed param types : System.Collections.IList
	 */
    + (id <System_Collections_IList>)readOnly_withListSCIList:(id <System_Collections_IList_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadOnly(System.Collections.IList)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_IList bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ReadOnly
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Collections.ArrayList
	 */
    + (System_Collections_ArrayList *)readOnly_withListSCArrayList:(System_Collections_ArrayList *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadOnly(System.Collections.ArrayList)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_ArrayList listWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Remove
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)remove_withObj:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Remove(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : RemoveAt
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    - (void)removeAt_withIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : RemoveRange
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    - (void)removeRange_withIndex:(int32_t)p1 count:(int32_t)p2
    {
		
		[self invokeMonoMethod:"RemoveRange(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : Repeat
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Object, System.Int32
	 */
    + (System_Collections_ArrayList *)repeat_withValue:(System_Object *)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Repeat(object,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Collections_ArrayList listWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Reverse
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)reverse
    {
		
		[self invokeMonoMethod:"Reverse()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Reverse
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    - (void)reverse_withIndex:(int32_t)p1 count:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Reverse(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
    }
/* Skipped method : System.Void SetRange(System.Int32 index, System.Collections.ICollection c) */

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)sort
    {
		
		[self invokeMonoMethod:"Sort()" withNumArgs:0];
      
    }
/* Skipped method : System.Void Sort(System.Collections.IComparer comparer) */
/* Skipped method : System.Void Sort(System.Int32 index, System.Int32 count, System.Collections.IComparer comparer) */

	/*! 
		Managed method name : Synchronized
		Managed return type : System.Collections.IList
		Managed param types : System.Collections.IList
	 */
    + (id <System_Collections_IList>)synchronized_withListSCIList:(id <System_Collections_IList_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.Collections.IList)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_IList bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Synchronized
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Collections.ArrayList
	 */
    + (System_Collections_ArrayList *)synchronized_withListSCArrayList:(System_Collections_ArrayList *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.Collections.ArrayList)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_ArrayList listWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToArray
		Managed return type : System.Object[]
		Managed param types : 
	 */
    - (System_Array *)toArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : ToArray
		Managed return type : System.Array
		Managed param types : System.Type
	 */
    - (System_Array *)toArray_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : TrimToSize
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)trimToSize
    {
		
		[self invokeMonoMethod:"TrimToSize()" withNumArgs:0];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator