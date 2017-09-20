#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcDataAdapter.m
//
// Managed class : OdbcDataAdapter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Odbc_OdbcDataAdapter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Odbc.OdbcDataAdapter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcDataAdapter
	// Managed param types : System.Data.Odbc.OdbcCommand
    + (System_Data_Odbc_OdbcDataAdapter *)new_withSelectCommand:(System_Data_Odbc_OdbcCommand *)p1
    {
		
		System_Data_Odbc_OdbcDataAdapter * object = [[self alloc] initWithSignature:"System.Data.Odbc.OdbcCommand" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcDataAdapter
	// Managed param types : System.String, System.Data.Odbc.OdbcConnection
    + (System_Data_Odbc_OdbcDataAdapter *)new_withSelectCommandText:(NSString *)p1 selectConnection:(System_Data_Odbc_OdbcConnection *)p2
    {
		
		System_Data_Odbc_OdbcDataAdapter * object = [[self alloc] initWithSignature:"string,System.Data.Odbc.OdbcConnection" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcDataAdapter
	// Managed param types : System.String, System.String
    + (System_Data_Odbc_OdbcDataAdapter *)new_withSelectCommandText:(NSString *)p1 selectConnectionString:(NSString *)p2
    {
		
		System_Data_Odbc_OdbcDataAdapter * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DeleteCommand
	// Managed property type : System.Data.Odbc.OdbcCommand
    @synthesize deleteCommand = _deleteCommand;
    - (System_Data_Odbc_OdbcCommand *)deleteCommand
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
		_deleteCommand = [System_Data_Odbc_OdbcCommand bestObjectWithMonoObject:monoObject];

		return _deleteCommand;
	}
    - (void)setDeleteCommand:(System_Data_Odbc_OdbcCommand *)value
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
	// Managed property type : System.Data.Odbc.OdbcCommand
    @synthesize insertCommand = _insertCommand;
    - (System_Data_Odbc_OdbcCommand *)insertCommand
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
		_insertCommand = [System_Data_Odbc_OdbcCommand bestObjectWithMonoObject:monoObject];

		return _insertCommand;
	}
    - (void)setInsertCommand:(System_Data_Odbc_OdbcCommand *)value
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
	// Managed property type : System.Data.Odbc.OdbcCommand
    @synthesize selectCommand = _selectCommand;
    - (System_Data_Odbc_OdbcCommand *)selectCommand
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
		_selectCommand = [System_Data_Odbc_OdbcCommand bestObjectWithMonoObject:monoObject];

		return _selectCommand;
	}
    - (void)setSelectCommand:(System_Data_Odbc_OdbcCommand *)value
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
	// Managed property type : System.Data.Odbc.OdbcCommand
    @synthesize updateCommand = _updateCommand;
    - (System_Data_Odbc_OdbcCommand *)updateCommand
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
		_updateCommand = [System_Data_Odbc_OdbcCommand bestObjectWithMonoObject:monoObject];

		return _updateCommand;
	}
    - (void)setUpdateCommand:(System_Data_Odbc_OdbcCommand *)value
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
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator