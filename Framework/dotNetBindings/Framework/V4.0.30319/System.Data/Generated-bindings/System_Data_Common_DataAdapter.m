#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DataAdapter.m
//
// Managed class : DataAdapter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DataAdapter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DataAdapter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AcceptChangesDuringFill
	// Managed property type : System.Boolean
    @synthesize acceptChangesDuringFill = _acceptChangesDuringFill;
    - (BOOL)acceptChangesDuringFill
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AcceptChangesDuringFill");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_acceptChangesDuringFill = monoObject;

		return _acceptChangesDuringFill;
	}
    - (void)setAcceptChangesDuringFill:(BOOL)value
	{
		_acceptChangesDuringFill = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AcceptChangesDuringFill");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : AcceptChangesDuringUpdate
	// Managed property type : System.Boolean
    @synthesize acceptChangesDuringUpdate = _acceptChangesDuringUpdate;
    - (BOOL)acceptChangesDuringUpdate
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AcceptChangesDuringUpdate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_acceptChangesDuringUpdate = monoObject;

		return _acceptChangesDuringUpdate;
	}
    - (void)setAcceptChangesDuringUpdate:(BOOL)value
	{
		_acceptChangesDuringUpdate = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AcceptChangesDuringUpdate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ContinueUpdateOnError
	// Managed property type : System.Boolean
    @synthesize continueUpdateOnError = _continueUpdateOnError;
    - (BOOL)continueUpdateOnError
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ContinueUpdateOnError");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_continueUpdateOnError = monoObject;

		return _continueUpdateOnError;
	}
    - (void)setContinueUpdateOnError:(BOOL)value
	{
		_continueUpdateOnError = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ContinueUpdateOnError");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FillLoadOption
	// Managed property type : System.Data.LoadOption
    @synthesize fillLoadOption = _fillLoadOption;
    - (int32_t)fillLoadOption
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FillLoadOption");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_fillLoadOption = monoObject;

		return _fillLoadOption;
	}
    - (void)setFillLoadOption:(int32_t)value
	{
		_fillLoadOption = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FillLoadOption");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MissingMappingAction
	// Managed property type : System.Data.MissingMappingAction
    @synthesize missingMappingAction = _missingMappingAction;
    - (int32_t)missingMappingAction
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MissingMappingAction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_missingMappingAction = monoObject;

		return _missingMappingAction;
	}
    - (void)setMissingMappingAction:(int32_t)value
	{
		_missingMappingAction = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MissingMappingAction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MissingSchemaAction
	// Managed property type : System.Data.MissingSchemaAction
    @synthesize missingSchemaAction = _missingSchemaAction;
    - (int32_t)missingSchemaAction
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MissingSchemaAction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_missingSchemaAction = monoObject;

		return _missingSchemaAction;
	}
    - (void)setMissingSchemaAction:(int32_t)value
	{
		_missingSchemaAction = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MissingSchemaAction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ReturnProviderSpecificTypes
	// Managed property type : System.Boolean
    @synthesize returnProviderSpecificTypes = _returnProviderSpecificTypes;
    - (BOOL)returnProviderSpecificTypes
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReturnProviderSpecificTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_returnProviderSpecificTypes = monoObject;

		return _returnProviderSpecificTypes;
	}
    - (void)setReturnProviderSpecificTypes:(BOOL)value
	{
		_returnProviderSpecificTypes = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ReturnProviderSpecificTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : TableMappings
	// Managed property type : System.Data.Common.DataTableMappingCollection
    @synthesize tableMappings = _tableMappings;
    - (System_Data_Common_DataTableMappingCollection *)tableMappings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TableMappings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_tableMappings isEqualToMonoObject:monoObject]) return _tableMappings;					
		_tableMappings = [System_Data_Common_DataTableMappingCollection bestObjectWithMonoObject:monoObject];

		return _tableMappings;
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

	// Managed method name : FillSchema
	// Managed return type : System.Data.DataTable[]
	// Managed param types : System.Data.DataSet, System.Data.SchemaType
    - (DBSystem_Array *)fillSchema_withDataSet:(System_Data_DataSet *)p1 schemaType:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FillSchema(System.Data.DataSet,System.Data.SchemaType)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
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

	// Managed method name : ResetFillLoadOption
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetFillLoadOption
    {
		
		[self invokeMonoMethod:"ResetFillLoadOption()" withNumArgs:0];
        
    }

	// Managed method name : ShouldSerializeAcceptChangesDuringFill
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)shouldSerializeAcceptChangesDuringFill
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ShouldSerializeAcceptChangesDuringFill()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ShouldSerializeFillLoadOption
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)shouldSerializeFillLoadOption
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ShouldSerializeFillLoadOption()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet
    - (int32_t)update_withDataSet:(System_Data_DataSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Data.DataSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator