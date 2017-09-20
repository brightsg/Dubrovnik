#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcParameterCollection.m
//
// Managed class : OdbcParameterCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Odbc_OdbcParameterCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Odbc.OdbcParameterCollection";
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

	// Managed property name : Item
	// Managed property type : System.Data.Odbc.OdbcParameter
    @synthesize item = _item;
    - (System_Data_Odbc_OdbcParameter *)item
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
		_item = [System_Data_Odbc_OdbcParameter bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Data_Odbc_OdbcParameter *)value
	{
		_item = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Item
	// Managed property type : System.Data.Odbc.OdbcParameter
    @synthesize item = _item;
    - (System_Data_Odbc_OdbcParameter *)item
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
		_item = [System_Data_Odbc_OdbcParameter bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Data_Odbc_OdbcParameter *)value
	{
		_item = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
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

	// Managed method name : Add
	// Managed return type : System.Data.Odbc.OdbcParameter
	// Managed param types : System.Data.Odbc.OdbcParameter
    - (System_Data_Odbc_OdbcParameter *)add_withValueSDOOdbcParameter:(System_Data_Odbc_OdbcParameter *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Data.Odbc.OdbcParameter)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_Odbc_OdbcParameter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.Odbc.OdbcParameter
	// Managed param types : System.String, System.Object
    - (System_Data_Odbc_OdbcParameter *)add_withParameterName:(NSString *)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_Odbc_OdbcParameter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.Odbc.OdbcParameter
	// Managed param types : System.String, System.Data.Odbc.OdbcType
    - (System_Data_Odbc_OdbcParameter *)add_withParameterName:(NSString *)p1 odbcType:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Data.Odbc.OdbcType)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_Odbc_OdbcParameter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.Odbc.OdbcParameter
	// Managed param types : System.String, System.Data.Odbc.OdbcType, System.Int32
    - (System_Data_Odbc_OdbcParameter *)add_withParameterName:(NSString *)p1 odbcType:(int32_t)p2 size:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Data.Odbc.OdbcType,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Data_Odbc_OdbcParameter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.Odbc.OdbcParameter
	// Managed param types : System.String, System.Data.Odbc.OdbcType, System.Int32, System.String
    - (System_Data_Odbc_OdbcParameter *)add_withParameterName:(NSString *)p1 odbcType:(int32_t)p2 size:(int32_t)p3 sourceColumn:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Data.Odbc.OdbcType,int,string)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Data_Odbc_OdbcParameter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)add_withValueObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Data.Odbc.OdbcParameter[]
    - (void)addRange_withValuesSDOOdbcParameter:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Data.Odbc.OdbcParameter[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Array
    - (void)addRange_withValuesSArray:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Array)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddWithValue
	// Managed return type : System.Data.Odbc.OdbcParameter
	// Managed param types : System.String, System.Object
    - (System_Data_Odbc_OdbcParameter *)addWithValue_withParameterName:(NSString *)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddWithValue(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_Odbc_OdbcParameter bestObjectWithMonoObject:monoObject];
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
    - (BOOL)contains_withValueString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Odbc.OdbcParameter
    - (BOOL)contains_withValueSDOOdbcParameter:(System_Data_Odbc_OdbcParameter *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Data.Odbc.OdbcParameter)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withValueObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.Odbc.OdbcParameter[], System.Int32
    - (void)copyTo_withArraySDOOdbcParameter:(DBSystem_Array *)p1 indexInt:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Data.Odbc.OdbcParameter[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
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
	// Managed param types : System.Data.Odbc.OdbcParameter
    - (int32_t)indexOf_withValueSDOOdbcParameter:(System_Data_Odbc_OdbcParameter *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Data.Odbc.OdbcParameter)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withParameterName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)indexOf_withValueObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.Odbc.OdbcParameter
    - (void)insert_withIndexInt:(int32_t)p1 valueSDOOdbcParameter:(System_Data_Odbc_OdbcParameter *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.Data.Odbc.OdbcParameter)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)insert_withIndexInt:(int32_t)p1 valueObject:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.Odbc.OdbcParameter
    - (void)remove_withValueSDOOdbcParameter:(System_Data_Odbc_OdbcParameter *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Data.Odbc.OdbcParameter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withValueObject:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Remove(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeAt_withParameterName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"RemoveAt(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator