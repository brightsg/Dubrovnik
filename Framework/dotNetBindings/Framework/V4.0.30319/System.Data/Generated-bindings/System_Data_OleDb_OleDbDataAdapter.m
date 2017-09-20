#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbDataAdapter.m
//
// Managed class : OleDbDataAdapter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_OleDb_OleDbDataAdapter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.OleDb.OleDbDataAdapter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbDataAdapter
	// Managed param types : System.Data.OleDb.OleDbCommand
    + (System_Data_OleDb_OleDbDataAdapter *)new_withSelectCommand:(System_Data_OleDb_OleDbCommand *)p1
    {
		
		System_Data_OleDb_OleDbDataAdapter * object = [[self alloc] initWithSignature:"System.Data.OleDb.OleDbCommand" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbDataAdapter
	// Managed param types : System.String, System.String
    + (System_Data_OleDb_OleDbDataAdapter *)new_withSelectCommandText:(NSString *)p1 selectConnectionString:(NSString *)p2
    {
		
		System_Data_OleDb_OleDbDataAdapter * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbDataAdapter
	// Managed param types : System.String, System.Data.OleDb.OleDbConnection
    + (System_Data_OleDb_OleDbDataAdapter *)new_withSelectCommandText:(NSString *)p1 selectConnection:(System_Data_OleDb_OleDbConnection *)p2
    {
		
		System_Data_OleDb_OleDbDataAdapter * object = [[self alloc] initWithSignature:"string,System.Data.OleDb.OleDbConnection" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DeleteCommand
	// Managed property type : System.Data.OleDb.OleDbCommand
    @synthesize deleteCommand = _deleteCommand;
    - (System_Data_OleDb_OleDbCommand *)deleteCommand
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
		_deleteCommand = [System_Data_OleDb_OleDbCommand bestObjectWithMonoObject:monoObject];

		return _deleteCommand;
	}
    - (void)setDeleteCommand:(System_Data_OleDb_OleDbCommand *)value
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
	// Managed property type : System.Data.OleDb.OleDbCommand
    @synthesize insertCommand = _insertCommand;
    - (System_Data_OleDb_OleDbCommand *)insertCommand
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
		_insertCommand = [System_Data_OleDb_OleDbCommand bestObjectWithMonoObject:monoObject];

		return _insertCommand;
	}
    - (void)setInsertCommand:(System_Data_OleDb_OleDbCommand *)value
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
	// Managed property type : System.Data.OleDb.OleDbCommand
    @synthesize selectCommand = _selectCommand;
    - (System_Data_OleDb_OleDbCommand *)selectCommand
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
		_selectCommand = [System_Data_OleDb_OleDbCommand bestObjectWithMonoObject:monoObject];

		return _selectCommand;
	}
    - (void)setSelectCommand:(System_Data_OleDb_OleDbCommand *)value
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

	// Managed property name : UpdateCommand
	// Managed property type : System.Data.OleDb.OleDbCommand
    @synthesize updateCommand = _updateCommand;
    - (System_Data_OleDb_OleDbCommand *)updateCommand
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
		_updateCommand = [System_Data_OleDb_OleDbCommand bestObjectWithMonoObject:monoObject];

		return _updateCommand;
	}
    - (void)setUpdateCommand:(System_Data_OleDb_OleDbCommand *)value
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
	// Managed param types : System.Data.DataTable, System.Object
    - (int32_t)fill_withDataTable:(System_Data_DataTable *)p1 aDODBRecordSet:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Fill(System.Data.DataTable,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet, System.Object, System.String
    - (int32_t)fill_withDataSet:(System_Data_DataSet *)p1 aDODBRecordSet:(System_Object *)p2 srcTable:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Fill(System.Data.DataSet,object,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator