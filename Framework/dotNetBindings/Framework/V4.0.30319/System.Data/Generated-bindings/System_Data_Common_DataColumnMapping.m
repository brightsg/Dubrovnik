#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DataColumnMapping.m
//
// Managed class : DataColumnMapping
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DataColumnMapping

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DataColumnMapping";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DataColumnMapping
	// Managed param types : System.String, System.String
    + (System_Data_Common_DataColumnMapping *)new_withSourceColumn:(NSString *)p1 dataSetColumn:(NSString *)p2
    {
		
		System_Data_Common_DataColumnMapping * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DataSetColumn
	// Managed property type : System.String
    @synthesize dataSetColumn = _dataSetColumn;
    - (NSString *)dataSetColumn
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DataSetColumn");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dataSetColumn isEqualToMonoObject:monoObject]) return _dataSetColumn;					
		_dataSetColumn = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dataSetColumn;
	}
    - (void)setDataSetColumn:(NSString *)value
	{
		_dataSetColumn = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DataSetColumn");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SourceColumn
	// Managed property type : System.String
    @synthesize sourceColumn = _sourceColumn;
    - (NSString *)sourceColumn
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SourceColumn");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_sourceColumn isEqualToMonoObject:monoObject]) return _sourceColumn;					
		_sourceColumn = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _sourceColumn;
	}
    - (void)setSourceColumn:(NSString *)value
	{
		_sourceColumn = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SourceColumn");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDataColumnBySchemaAction
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.Data.DataTable, System.Type, System.Data.MissingSchemaAction
    - (System_Data_DataColumn *)getDataColumnBySchemaAction_withDataTable:(System_Data_DataTable *)p1 dataType:(System_Type *)p2 schemaAction:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDataColumnBySchemaAction(System.Data.DataTable,System.Type,System.Data.MissingSchemaAction)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Data_DataColumn bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDataColumnBySchemaAction
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.String, System.String, System.Data.DataTable, System.Type, System.Data.MissingSchemaAction
    + (System_Data_DataColumn *)getDataColumnBySchemaAction_withSourceColumn:(NSString *)p1 dataSetColumn:(NSString *)p2 dataTable:(System_Data_DataTable *)p3 dataType:(System_Type *)p4 schemaAction:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDataColumnBySchemaAction(string,string,System.Data.DataTable,System.Type,System.Data.MissingSchemaAction)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5)];
		
		return [System_Data_DataColumn bestObjectWithMonoObject:monoObject];
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