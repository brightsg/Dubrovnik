#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_HashSetA1.m
//
// Managed class : HashSet`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_HashSetA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.HashSet`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>
	// Managed param types : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T>
    + (System_Collections_Generic_HashSetA1 *)new_withComparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p1
    {
		
		System_Collections_Generic_HashSetA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    + (System_Collections_Generic_HashSetA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		System_Collections_Generic_HashSetA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T>
    + (System_Collections_Generic_HashSetA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p2
    {
		
		System_Collections_Generic_HashSetA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>,System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T>" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Comparer
	// Managed property type : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T>
    @synthesize comparer = _comparer;
    - (System_Collections_Generic_IEqualityComparerA1 *)comparer
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Comparer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_comparer isEqualToMonoObject:monoObject]) return _comparer;					
		_comparer = [System_Collections_Generic_IEqualityComparerA1 bestObjectWithMonoObject:monoObject];

		return _comparer;
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

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.HashSet`1+T>
    - (BOOL)add_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.HashSet`1+T>
    - (BOOL)contains_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[]
    - (void)copyTo_withArray:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"CopyTo(T[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"CopyTo(T[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : CreateSetComparer
	// Managed return type : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>>
	// Managed param types : 
    + (id <System_Collections_Generic_IEqualityComparerA1>)createSetComparer
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateSetComparer()" withNumArgs:0];
		
		return [System_Collections_Generic_IEqualityComparerA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExceptWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (void)exceptWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"ExceptWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>+Enumerator
	// Managed param types : 
    - (System_Collections_Generic_HashSetA1__Enumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_HashSetA1__Enumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : IntersectWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (void)intersectWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"IntersectWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : IsProperSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (BOOL)isProperSubsetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsProperSubsetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsProperSupersetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (BOOL)isProperSupersetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsProperSupersetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (BOOL)isSubsetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSupersetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (BOOL)isSupersetOf_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSupersetOf(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"OnDeserialization(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Overlaps
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (BOOL)overlaps_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Overlaps(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.HashSet`1+T>
    - (BOOL)remove_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveWhere
	// Managed return type : System.Int32
	// Managed param types : System.Predicate`1<System.Collections.Generic.HashSet`1+T>
    - (int32_t)removeWhere_withMatch:(System_PredicateA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveWhere(System.Predicate`1<System.Collections.Generic.HashSet`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SetEquals
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (BOOL)setEquals_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SetEquals(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SymmetricExceptWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (void)symmetricExceptWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"SymmetricExceptWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : TrimExcess
	// Managed return type : System.Void
	// Managed param types : 
    - (void)trimExcess
    {
		
		[self invokeMonoMethod:"TrimExcess()" withNumArgs:0];
        
    }

	// Managed method name : UnionWith
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>
    - (void)unionWith_withOther:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"UnionWith(System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator