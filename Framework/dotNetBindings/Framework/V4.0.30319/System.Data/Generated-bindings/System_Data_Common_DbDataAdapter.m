#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DbDataAdapter.m
//
// Managed class : DbDataAdapter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DbDataAdapter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DbDataAdapter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultSourceTableName
	// Managed field type : System.String
    static NSString * m_defaultSourceTableName;
    + (NSString *)defaultSourceTableName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultSourceTableName"];
		if ([self object:m_defaultSourceTableName isEqualToMonoObject:monoObject]) return m_defaultSourceTableName;					
		m_defaultSourceTableName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_defaultSourceTableName;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DeleteCommand
	// Managed property type : System.Data.Common.DbCommand
    @synthesize deleteCommand = _deleteCommand;
    - (System_Data_Common_DbCommand *)deleteCommand
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DeleteCommand");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_deleteCommand isEqualToMonoObject:monoObject]) return _deleteCommand;					
		_deleteCommand = [System_Data_Common_DbCommand bestObjectWithMonoObject:monoObject];

		return _deleteCommand;
	}
    - (void)setDeleteCommand:(System_Data_Common_DbCommand *)value
	{
		_deleteCommand = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DeleteCommand");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : InsertCommand
	// Managed property type : System.Data.Common.DbCommand
    @synthesize insertCommand = _insertCommand;
    - (System_Data_Common_DbCommand *)insertCommand
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InsertCommand");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_insertCommand isEqualToMonoObject:monoObject]) return _insertCommand;					
		_insertCommand = [System_Data_Common_DbCommand bestObjectWithMonoObject:monoObject];

		return _insertCommand;
	}
    - (void)setInsertCommand:(System_Data_Common_DbCommand *)value
	{
		_insertCommand = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InsertCommand");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SelectCommand
	// Managed property type : System.Data.Common.DbCommand
    @synthesize selectCommand = _selectCommand;
    - (System_Data_Common_DbCommand *)selectCommand
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SelectCommand");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_selectCommand isEqualToMonoObject:monoObject]) return _selectCommand;					
		_selectCommand = [System_Data_Common_DbCommand bestObjectWithMonoObject:monoObject];

		return _selectCommand;
	}
    - (void)setSelectCommand:(System_Data_Common_DbCommand *)value
	{
		_selectCommand = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SelectCommand");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : UpdateBatchSize
	// Managed property type : System.Int32
    @synthesize updateBatchSize = _updateBatchSize;
    - (int32_t)updateBatchSize
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UpdateBatchSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_updateBatchSize = monoObject;

		return _updateBatchSize;
	}
    - (void)setUpdateBatchSize:(int32_t)value
	{
		_updateBatchSize = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "UpdateBatchSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : UpdateCommand
	// Managed property type : System.Data.Common.DbCommand
    @synthesize updateCommand = _updateCommand;
    - (System_Data_Common_DbCommand *)updateCommand
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UpdateCommand");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_updateCommand isEqualToMonoObject:monoObject]) return _updateCommand;					
		_updateCommand = [System_Data_Common_DbCommand bestObjectWithMonoObject:monoObject];

		return _updateCommand;
	}
    - (void)setUpdateCommand:(System_Data_Common_DbCommand *)value
	{
		_updateCommand = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "UpdateCommand");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet
    - (int32_t)fill_withDataSet:(System_Data_DataSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Fill(System.Data.DataSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet, System.String
    - (int32_t)fill_withDataSet:(System_Data_DataSet *)p1 srcTable:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Fill(System.Data.DataSet,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet, System.Int32, System.Int32, System.String
    - (int32_t)fill_withDataSet:(System_Data_DataSet *)p1 startRecord:(int32_t)p2 maxRecords:(int32_t)p3 srcTable:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Fill(System.Data.DataSet,int,int,string)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataTable
    - (int32_t)fill_withDataTable:(System_Data_DataTable *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Fill(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Data.DataTable[]
    - (int32_t)fill_withStartRecord:(int32_t)p1 maxRecords:(int32_t)p2 dataTables:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Fill(int,int,System.Data.DataTable[])" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FillSchema
	// Managed return type : System.Data.DataTable
	// Managed param types : System.Data.DataTable, System.Data.SchemaType
    - (System_Data_DataTable *)fillSchema_withDataTable:(System_Data_DataTable *)p1 schemaType:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FillSchema(System.Data.DataTable,System.Data.SchemaType)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FillSchema
	// Managed return type : System.Data.DataTable[]
	// Managed param types : System.Data.DataSet, System.Data.SchemaType
    - (DBSystem_Array *)fillSchema_withDataSet:(System_Data_DataSet *)p1 schemaType:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FillSchema(System.Data.DataSet,System.Data.SchemaType)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : FillSchema
	// Managed return type : System.Data.DataTable[]
	// Managed param types : System.Data.DataSet, System.Data.SchemaType, System.String
    - (DBSystem_Array *)fillSchema_withDataSet:(System_Data_DataSet *)p1 schemaType:(int32_t)p2 srcTable:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FillSchema(System.Data.DataSet,System.Data.SchemaType,string)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFillParameters
	// Managed return type : System.Data.IDataParameter[]
	// Managed param types : 
    - (DBSystem_Array *)getFillParameters
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFillParameters()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet
    - (int32_t)update_withDataSet:(System_Data_DataSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Data.DataSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataRow[]
    - (int32_t)update_withDataRows:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Data.DataRow[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataTable
    - (int32_t)update_withDataTable:(System_Data_DataTable *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet, System.String
    - (int32_t)update_withDataSet:(System_Data_DataSet *)p1 srcTable:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Data.DataSet,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_defaultSourceTableName = nil;
	}
@end
//--Dubrovnik.CodeGenerator