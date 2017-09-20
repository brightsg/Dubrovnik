#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DataTableMapping.m
//
// Managed class : DataTableMapping
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DataTableMapping

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DataTableMapping";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DataTableMapping
	// Managed param types : System.String, System.String
    + (System_Data_Common_DataTableMapping *)new_withSourceTable:(NSString *)p1 dataSetTable:(NSString *)p2
    {
		
		System_Data_Common_DataTableMapping * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DataTableMapping
	// Managed param types : System.String, System.String, System.Data.Common.DataColumnMapping[]
    + (System_Data_Common_DataTableMapping *)new_withSourceTable:(NSString *)p1 dataSetTable:(NSString *)p2 columnMappings:(DBSystem_Array *)p3
    {
		
		System_Data_Common_DataTableMapping * object = [[self alloc] initWithSignature:"string,string,System.Data.Common.DataColumnMapping[]" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ColumnMappings
	// Managed property type : System.Data.Common.DataColumnMappingCollection
    @synthesize columnMappings = _columnMappings;
    - (System_Data_Common_DataColumnMappingCollection *)columnMappings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ColumnMappings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_columnMappings isEqualToMonoObject:monoObject]) return _columnMappings;					
		_columnMappings = [System_Data_Common_DataColumnMappingCollection bestObjectWithMonoObject:monoObject];

		return _columnMappings;
	}

	// Managed property name : DataSetTable
	// Managed property type : System.String
    @synthesize dataSetTable = _dataSetTable;
    - (NSString *)dataSetTable
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DataSetTable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dataSetTable isEqualToMonoObject:monoObject]) return _dataSetTable;					
		_dataSetTable = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dataSetTable;
	}
    - (void)setDataSetTable:(NSString *)value
	{
		_dataSetTable = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DataSetTable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SourceTable
	// Managed property type : System.String
    @synthesize sourceTable = _sourceTable;
    - (NSString *)sourceTable
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SourceTable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_sourceTable isEqualToMonoObject:monoObject]) return _sourceTable;					
		_sourceTable = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _sourceTable;
	}
    - (void)setSourceTable:(NSString *)value
	{
		_sourceTable = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SourceTable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetColumnMappingBySchemaAction
	// Managed return type : System.Data.Common.DataColumnMapping
	// Managed param types : System.String, System.Data.MissingMappingAction
    - (System_Data_Common_DataColumnMapping *)getColumnMappingBySchemaAction_withSourceColumn:(NSString *)p1 mappingAction:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetColumnMappingBySchemaAction(string,System.Data.MissingMappingAction)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_Common_DataColumnMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDataColumn
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.String, System.Type, System.Data.DataTable, System.Data.MissingMappingAction, System.Data.MissingSchemaAction
    - (System_Data_DataColumn *)getDataColumn_withSourceColumn:(NSString *)p1 dataType:(System_Type *)p2 dataTable:(System_Data_DataTable *)p3 mappingAction:(int32_t)p4 schemaAction:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDataColumn(string,System.Type,System.Data.DataTable,System.Data.MissingMappingAction,System.Data.MissingSchemaAction)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Data_DataColumn bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDataTableBySchemaAction
	// Managed return type : System.Data.DataTable
	// Managed param types : System.Data.DataSet, System.Data.MissingSchemaAction
    - (System_Data_DataTable *)getDataTableBySchemaAction_withDataSet:(System_Data_DataSet *)p1 schemaAction:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDataTableBySchemaAction(System.Data.DataSet,System.Data.MissingSchemaAction)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator