#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataRow.m
//
// Managed class : DataRow
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DataRow

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataRow";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : HasErrors
	// Managed property type : System.Boolean
    @synthesize hasErrors = _hasErrors;
    - (BOOL)hasErrors
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasErrors = monoObject;

		return _hasErrors;
	}

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
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
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
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
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
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
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
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
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
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
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
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
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
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
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
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
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
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
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : ItemArray
	// Managed property type : System.Object[]
    @synthesize itemArray = _itemArray;
    - (DBSystem_Array *)itemArray
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ItemArray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_itemArray isEqualToMonoObject:monoObject]) return _itemArray;					
		_itemArray = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _itemArray;
	}
    - (void)setItemArray:(DBSystem_Array *)value
	{
		_itemArray = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ItemArray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : RowError
	// Managed property type : System.String
    @synthesize rowError = _rowError;
    - (NSString *)rowError
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RowError");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_rowError isEqualToMonoObject:monoObject]) return _rowError;					
		_rowError = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _rowError;
	}
    - (void)setRowError:(NSString *)value
	{
		_rowError = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "RowError");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : RowState
	// Managed property type : System.Data.DataRowState
    @synthesize rowState = _rowState;
    - (int32_t)rowState
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RowState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_rowState = monoObject;

		return _rowState;
	}

	// Managed property name : Table
	// Managed property type : System.Data.DataTable
    @synthesize table = _table;
    - (System_Data_DataTable *)table
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Table");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_table isEqualToMonoObject:monoObject]) return _table;					
		_table = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

		return _table;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AcceptChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)acceptChanges
    {
		
		[self invokeMonoMethod:"AcceptChanges()" withNumArgs:0];
        
    }

	// Managed method name : BeginEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginEdit
    {
		
		[self invokeMonoMethod:"BeginEdit()" withNumArgs:0];
        
    }

	// Managed method name : CancelEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelEdit
    {
		
		[self invokeMonoMethod:"CancelEdit()" withNumArgs:0];
        
    }

	// Managed method name : ClearErrors
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearErrors
    {
		
		[self invokeMonoMethod:"ClearErrors()" withNumArgs:0];
        
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete
    {
		
		[self invokeMonoMethod:"Delete()" withNumArgs:0];
        
    }

	// Managed method name : EndEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endEdit
    {
		
		[self invokeMonoMethod:"EndEdit()" withNumArgs:0];
        
    }

	// Managed method name : GetChildRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String
    - (DBSystem_Array *)getChildRows_withRelationName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChildRows(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetChildRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String, System.Data.DataRowVersion
    - (DBSystem_Array *)getChildRows_withRelationName:(NSString *)p1 version:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChildRows(string,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetChildRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.Data.DataRelation
    - (DBSystem_Array *)getChildRows_withRelation:(System_Data_DataRelation *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChildRows(System.Data.DataRelation)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetChildRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.Data.DataRelation, System.Data.DataRowVersion
    - (DBSystem_Array *)getChildRows_withRelation:(System_Data_DataRelation *)p1 version:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChildRows(System.Data.DataRelation,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetColumnError
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getColumnError_withColumnIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetColumnError(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetColumnError
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getColumnError_withColumnName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetColumnError(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetColumnError
	// Managed return type : System.String
	// Managed param types : System.Data.DataColumn
    - (NSString *)getColumnError_withColumn:(System_Data_DataColumn *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetColumnError(System.Data.DataColumn)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetColumnsInError
	// Managed return type : System.Data.DataColumn[]
	// Managed param types : 
    - (DBSystem_Array *)getColumnsInError
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetColumnsInError()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetParentRow
	// Managed return type : System.Data.DataRow
	// Managed param types : System.String
    - (System_Data_DataRow *)getParentRow_withRelationName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetParentRow(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetParentRow
	// Managed return type : System.Data.DataRow
	// Managed param types : System.String, System.Data.DataRowVersion
    - (System_Data_DataRow *)getParentRow_withRelationName:(NSString *)p1 version:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetParentRow(string,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetParentRow
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Data.DataRelation
    - (System_Data_DataRow *)getParentRow_withRelation:(System_Data_DataRelation *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetParentRow(System.Data.DataRelation)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetParentRow
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Data.DataRelation, System.Data.DataRowVersion
    - (System_Data_DataRow *)getParentRow_withRelation:(System_Data_DataRelation *)p1 version:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetParentRow(System.Data.DataRelation,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetParentRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String
    - (DBSystem_Array *)getParentRows_withRelationName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetParentRows(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetParentRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String, System.Data.DataRowVersion
    - (DBSystem_Array *)getParentRows_withRelationName:(NSString *)p1 version:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetParentRows(string,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetParentRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.Data.DataRelation
    - (DBSystem_Array *)getParentRows_withRelation:(System_Data_DataRelation *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetParentRows(System.Data.DataRelation)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetParentRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.Data.DataRelation, System.Data.DataRowVersion
    - (DBSystem_Array *)getParentRows_withRelation:(System_Data_DataRelation *)p1 version:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetParentRows(System.Data.DataRelation,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : HasVersion
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataRowVersion
    - (BOOL)hasVersion_withVersion:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasVersion(System.Data.DataRowVersion)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNull
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isNull_withColumnIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsNull(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNull
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isNull_withColumnName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsNull(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNull
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataColumn
    - (BOOL)isNull_withColumn:(System_Data_DataColumn *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsNull(System.Data.DataColumn)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNull
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataColumn, System.Data.DataRowVersion
    - (BOOL)isNull_withColumn:(System_Data_DataColumn *)p1 version:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsNull(System.Data.DataColumn,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RejectChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)rejectChanges
    {
		
		[self invokeMonoMethod:"RejectChanges()" withNumArgs:0];
        
    }

	// Managed method name : SetAdded
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setAdded
    {
		
		[self invokeMonoMethod:"SetAdded()" withNumArgs:0];
        
    }

	// Managed method name : SetColumnError
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String
    - (void)setColumnError_withColumnIndex:(int32_t)p1 error:(NSString *)p2
    {
		
		[self invokeMonoMethod:"SetColumnError(int,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetColumnError
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)setColumnError_withColumnName:(NSString *)p1 error:(NSString *)p2
    {
		
		[self invokeMonoMethod:"SetColumnError(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetColumnError
	// Managed return type : System.Void
	// Managed param types : System.Data.DataColumn, System.String
    - (void)setColumnError_withColumn:(System_Data_DataColumn *)p1 error:(NSString *)p2
    {
		
		[self invokeMonoMethod:"SetColumnError(System.Data.DataColumn,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetModified
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setModified
    {
		
		[self invokeMonoMethod:"SetModified()" withNumArgs:0];
        
    }

	// Managed method name : SetParentRow
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow
    - (void)setParentRow_withParentRow:(System_Data_DataRow *)p1
    {
		
		[self invokeMonoMethod:"SetParentRow(System.Data.DataRow)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetParentRow
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow, System.Data.DataRelation
    - (void)setParentRow_withParentRow:(System_Data_DataRow *)p1 relation:(System_Data_DataRelation *)p2
    {
		
		[self invokeMonoMethod:"SetParentRow(System.Data.DataRow,System.Data.DataRelation)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator