#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_RowUpdatedEventArgs.m
//
// Managed class : RowUpdatedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_RowUpdatedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.RowUpdatedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.RowUpdatedEventArgs
	// Managed param types : System.Data.DataRow, System.Data.IDbCommand, System.Data.StatementType, System.Data.Common.DataTableMapping
    + (System_Data_Common_RowUpdatedEventArgs *)new_withDataRow:(System_Data_DataRow *)p1 command:(id <System_Data_IDbCommand_>)p2 statementType:(int32_t)p3 tableMapping:(System_Data_Common_DataTableMapping *)p4
    {
		
		System_Data_Common_RowUpdatedEventArgs * object = [[self alloc] initWithSignature:"System.Data.DataRow,System.Data.IDbCommand,System.Data.StatementType,System.Data.Common.DataTableMapping" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Command
	// Managed property type : System.Data.IDbCommand
    @synthesize command = _command;
    - (System_Data_IDbCommand *)command
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Command");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_command isEqualToMonoObject:monoObject]) return _command;					
		_command = [System_Data_IDbCommand bestObjectWithMonoObject:monoObject];

		return _command;
	}

	// Managed property name : Errors
	// Managed property type : System.Exception
    @synthesize errors = _errors;
    - (System_Exception *)errors
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Errors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_errors isEqualToMonoObject:monoObject]) return _errors;					
		_errors = [System_Exception bestObjectWithMonoObject:monoObject];

		return _errors;
	}
    - (void)setErrors:(System_Exception *)value
	{
		_errors = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Errors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : RecordsAffected
	// Managed property type : System.Int32
    @synthesize recordsAffected = _recordsAffected;
    - (int32_t)recordsAffected
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RecordsAffected");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_recordsAffected = monoObject;

		return _recordsAffected;
	}

	// Managed property name : Row
	// Managed property type : System.Data.DataRow
    @synthesize row = _row;
    - (System_Data_DataRow *)row
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Row");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_row isEqualToMonoObject:monoObject]) return _row;					
		_row = [System_Data_DataRow bestObjectWithMonoObject:monoObject];

		return _row;
	}

	// Managed property name : RowCount
	// Managed property type : System.Int32
    @synthesize rowCount = _rowCount;
    - (int32_t)rowCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RowCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_rowCount = monoObject;

		return _rowCount;
	}

	// Managed property name : StatementType
	// Managed property type : System.Data.StatementType
    @synthesize statementType = _statementType;
    - (int32_t)statementType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StatementType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_statementType = monoObject;

		return _statementType;
	}

	// Managed property name : Status
	// Managed property type : System.Data.UpdateStatus
    @synthesize status = _status;
    - (int32_t)status
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Status");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_status = monoObject;

		return _status;
	}
    - (void)setStatus:(int32_t)value
	{
		_status = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Status");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : TableMapping
	// Managed property type : System.Data.Common.DataTableMapping
    @synthesize tableMapping = _tableMapping;
    - (System_Data_Common_DataTableMapping *)tableMapping
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TableMapping");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_tableMapping isEqualToMonoObject:monoObject]) return _tableMapping;					
		_tableMapping = [System_Data_Common_DataTableMapping bestObjectWithMonoObject:monoObject];

		return _tableMapping;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyToRows
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[]
    - (void)copyToRows_withArray:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"CopyToRows(System.Data.DataRow[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CopyToRows
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[], System.Int32
    - (void)copyToRows_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyToRows(System.Data.DataRow[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator