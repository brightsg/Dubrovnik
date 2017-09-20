#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataRowCollection.m
//
// Managed class : DataRowCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DataRowCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataRowCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
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

	// Managed property name : Item
	// Managed property type : System.Data.DataRow
    @synthesize item = _item;
    - (System_Data_DataRow *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Data_DataRow bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow
    - (void)add_withRow:(System_Data_DataRow *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Data.DataRow)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Add
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Object[]
    - (System_Data_DataRow *)add_withValues:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
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
	// Managed param types : System.Object
    - (BOOL)contains_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object[]
    - (BOOL)contains_withKeys:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withAr:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Data.DataRow[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Find
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Object
    - (System_Data_DataRow *)find_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Find(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Find
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Object[]
    - (System_Data_DataRow *)find_withKeys:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Find(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataRow
    - (int32_t)indexOf_withRow:(System_Data_DataRow *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Data.DataRow)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : InsertAt
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow, System.Int32
    - (void)insertAt_withRow:(System_Data_DataRow *)p1 pos:(int32_t)p2
    {
		
		[self invokeMonoMethod:"InsertAt(System.Data.DataRow,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow
    - (void)remove_withRow:(System_Data_DataRow *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Data.DataRow)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator