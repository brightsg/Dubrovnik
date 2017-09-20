#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbCommandBuilder.m
//
// Managed class : OleDbCommandBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_OleDb_OleDbCommandBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.OleDb.OleDbCommandBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbCommandBuilder
	// Managed param types : System.Data.OleDb.OleDbDataAdapter
    + (System_Data_OleDb_OleDbCommandBuilder *)new_withAdapter:(System_Data_OleDb_OleDbDataAdapter *)p1
    {
		
		System_Data_OleDb_OleDbCommandBuilder * object = [[self alloc] initWithSignature:"System.Data.OleDb.OleDbDataAdapter" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DataAdapter
	// Managed property type : System.Data.OleDb.OleDbDataAdapter
    @synthesize dataAdapter = _dataAdapter;
    - (System_Data_OleDb_OleDbDataAdapter *)dataAdapter
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DataAdapter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dataAdapter isEqualToMonoObject:monoObject]) return _dataAdapter;					
		_dataAdapter = [System_Data_OleDb_OleDbDataAdapter bestObjectWithMonoObject:monoObject];

		return _dataAdapter;
	}
    - (void)setDataAdapter:(System_Data_OleDb_OleDbDataAdapter *)value
	{
		_dataAdapter = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DataAdapter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DeriveParameters
	// Managed return type : System.Void
	// Managed param types : System.Data.OleDb.OleDbCommand
    + (void)deriveParameters_withCommand:(System_Data_OleDb_OleDbCommand *)p1
    {
		
		[self invokeMonoClassMethod:"DeriveParameters(System.Data.OleDb.OleDbCommand)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetDeleteCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : 
    - (System_Data_OleDb_OleDbCommand *)getDeleteCommand
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeleteCommand()" withNumArgs:0];
		
		return [System_Data_OleDb_OleDbCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDeleteCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : System.Boolean
    - (System_Data_OleDb_OleDbCommand *)getDeleteCommand_withUseColumnsForParameterNames:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeleteCommand(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_OleDb_OleDbCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetInsertCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : 
    - (System_Data_OleDb_OleDbCommand *)getInsertCommand
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInsertCommand()" withNumArgs:0];
		
		return [System_Data_OleDb_OleDbCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetInsertCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : System.Boolean
    - (System_Data_OleDb_OleDbCommand *)getInsertCommand_withUseColumnsForParameterNames:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInsertCommand(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_OleDb_OleDbCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUpdateCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : 
    - (System_Data_OleDb_OleDbCommand *)getUpdateCommand
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUpdateCommand()" withNumArgs:0];
		
		return [System_Data_OleDb_OleDbCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUpdateCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : System.Boolean
    - (System_Data_OleDb_OleDbCommand *)getUpdateCommand_withUseColumnsForParameterNames:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUpdateCommand(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_OleDb_OleDbCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : QuoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)quoteIdentifier_withUnquotedIdentifier:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"QuoteIdentifier(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : QuoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String, System.Data.OleDb.OleDbConnection
    - (NSString *)quoteIdentifier_withUnquotedIdentifier:(NSString *)p1 connection:(System_Data_OleDb_OleDbConnection *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"QuoteIdentifier(string,System.Data.OleDb.OleDbConnection)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : UnquoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)unquoteIdentifier_withQuotedIdentifier:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UnquoteIdentifier(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : UnquoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String, System.Data.OleDb.OleDbConnection
    - (NSString *)unquoteIdentifier_withQuotedIdentifier:(NSString *)p1 connection:(System_Data_OleDb_OleDbConnection *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UnquoteIdentifier(string,System.Data.OleDb.OleDbConnection)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator