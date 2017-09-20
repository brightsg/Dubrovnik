#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DataColumnMappingCollection.m
//
// Managed class : DataColumnMappingCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DataColumnMappingCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DataColumnMappingCollection";
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
	// Managed property type : System.Data.Common.DataColumnMapping
    @synthesize item = _item;
    - (System_Data_Common_DataColumnMapping *)item
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
		_item = [System_Data_Common_DataColumnMapping bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Data_Common_DataColumnMapping *)value
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
	// Managed property type : System.Data.Common.DataColumnMapping
    @synthesize item = _item;
    - (System_Data_Common_DataColumnMapping *)item
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
		_item = [System_Data_Common_DataColumnMapping bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Data_Common_DataColumnMapping *)value
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

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)add_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Add
	// Managed return type : System.Data.Common.DataColumnMapping
	// Managed param types : System.String, System.String
    - (System_Data_Common_DataColumnMapping *)add_withSourceColumn:(NSString *)p1 dataSetColumn:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_Common_DataColumnMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DataColumnMapping[]
    - (void)addRange_withValuesSDCDataColumnMapping:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Data.Common.DataColumnMapping[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Array
    - (void)addRange_withValuesSArray:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Array)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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
	// Managed param types : System.Object
    - (BOOL)contains_withValueObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DataColumnMapping[], System.Int32
    - (void)copyTo_withArraySDCDataColumnMapping:(DBSystem_Array *)p1 indexInt:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Data.Common.DataColumnMapping[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : GetByDataSetColumn
	// Managed return type : System.Data.Common.DataColumnMapping
	// Managed param types : System.String
    - (System_Data_Common_DataColumnMapping *)getByDataSetColumn_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetByDataSetColumn(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_Common_DataColumnMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetColumnMappingBySchemaAction
	// Managed return type : System.Data.Common.DataColumnMapping
	// Managed param types : System.Data.Common.DataColumnMappingCollection, System.String, System.Data.MissingMappingAction
    + (System_Data_Common_DataColumnMapping *)getColumnMappingBySchemaAction_withColumnMappings:(System_Data_Common_DataColumnMappingCollection *)p1 sourceColumn:(NSString *)p2 mappingAction:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetColumnMappingBySchemaAction(System.Data.Common.DataColumnMappingCollection,string,System.Data.MissingMappingAction)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Data_Common_DataColumnMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDataColumn
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.Data.Common.DataColumnMappingCollection, System.String, System.Type, System.Data.DataTable, System.Data.MissingMappingAction, System.Data.MissingSchemaAction
    + (System_Data_DataColumn *)getDataColumn_withColumnMappings:(System_Data_Common_DataColumnMappingCollection *)p1 sourceColumn:(NSString *)p2 dataType:(System_Type *)p3 dataTable:(System_Data_DataTable *)p4 mappingAction:(int32_t)p5 schemaAction:(int32_t)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDataColumn(System.Data.Common.DataColumnMappingCollection,string,System.Type,System.Data.DataTable,System.Data.MissingMappingAction,System.Data.MissingSchemaAction)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5), DB_VALUE(p6)];
		
		return [System_Data_DataColumn bestObjectWithMonoObject:monoObject];
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
	// Managed param types : System.Object
    - (int32_t)indexOf_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withSourceColumn:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOfDataSetColumn
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOfDataSetColumn_withDataSetColumn:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOfDataSetColumn(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)insert_withIndexInt:(int32_t)p1 valueObject:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.Common.DataColumnMapping
    - (void)insert_withIndexInt:(int32_t)p1 valueSDCDataColumnMapping:(System_Data_Common_DataColumnMapping *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.Data.Common.DataColumnMapping)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withValueObject:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Remove(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DataColumnMapping
    - (void)remove_withValueSDCDataColumnMapping:(System_Data_Common_DataColumnMapping *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Data.Common.DataColumnMapping)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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
    - (void)removeAt_withSourceColumn:(NSString *)p1
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