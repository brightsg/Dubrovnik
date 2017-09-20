#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataTableCollection.m
//
// Managed class : DataTableCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DataTableCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataTableCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Data.DataTable
    @synthesize item = _item;
    - (System_Data_DataTable *)item
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
		_item = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.Data.DataTable
    @synthesize item = _item;
    - (System_Data_DataTable *)item
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
		_item = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.Data.DataTable
    @synthesize item = _item;
    - (System_Data_DataTable *)item
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
		_item = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable
    - (void)add_withTable:(System_Data_DataTable *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Add
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String
    - (System_Data_DataTable *)add_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String, System.String
    - (System_Data_DataTable *)add_withName:(NSString *)p1 tableNamespace:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)add
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add()" withNumArgs:0];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable[]
    - (void)addRange_withTables:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Data.DataTable[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CanRemove
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataTable
    - (BOOL)canRemove_withTable:(System_Data_DataTable *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanRemove(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
	// Managed param types : System.String
    - (BOOL)contains_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)contains_withName:(NSString *)p1 tableNamespace:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Data.DataTable[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataTable
    - (int32_t)indexOf_withTable:(System_Data_DataTable *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withTableName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)indexOf_withTableName:(NSString *)p1 tableNamespace:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable
    - (void)remove_withTable:(System_Data_DataTable *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Remove(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)remove_withName:(NSString *)p1 tableNamespace:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Remove(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
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