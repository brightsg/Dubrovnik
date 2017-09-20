#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlCommandBuilder.m
//
// Managed class : SqlCommandBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlCommandBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlCommandBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlCommandBuilder
	// Managed param types : System.Data.SqlClient.SqlDataAdapter
    + (System_Data_SqlClient_SqlCommandBuilder *)new_withAdapter:(System_Data_SqlClient_SqlDataAdapter *)p1
    {
		
		System_Data_SqlClient_SqlCommandBuilder * object = [[self alloc] initWithSignature:"System.Data.SqlClient.SqlDataAdapter" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CatalogLocation
	// Managed property type : System.Data.Common.CatalogLocation
    @synthesize catalogLocation = _catalogLocation;
    - (int32_t)catalogLocation
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CatalogLocation");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_catalogLocation = monoObject;

		return _catalogLocation;
	}
    - (void)setCatalogLocation:(int32_t)value
	{
		_catalogLocation = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CatalogLocation");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CatalogSeparator
	// Managed property type : System.String
    @synthesize catalogSeparator = _catalogSeparator;
    - (NSString *)catalogSeparator
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CatalogSeparator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_catalogSeparator isEqualToMonoObject:monoObject]) return _catalogSeparator;					
		_catalogSeparator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _catalogSeparator;
	}
    - (void)setCatalogSeparator:(NSString *)value
	{
		_catalogSeparator = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CatalogSeparator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DataAdapter
	// Managed property type : System.Data.SqlClient.SqlDataAdapter
    @synthesize dataAdapter = _dataAdapter;
    - (System_Data_SqlClient_SqlDataAdapter *)dataAdapter
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
		_dataAdapter = [System_Data_SqlClient_SqlDataAdapter bestObjectWithMonoObject:monoObject];

		return _dataAdapter;
	}
    - (void)setDataAdapter:(System_Data_SqlClient_SqlDataAdapter *)value
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

	// Managed property name : QuotePrefix
	// Managed property type : System.String
    @synthesize quotePrefix = _quotePrefix;
    - (NSString *)quotePrefix
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "QuotePrefix");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_quotePrefix isEqualToMonoObject:monoObject]) return _quotePrefix;					
		_quotePrefix = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _quotePrefix;
	}
    - (void)setQuotePrefix:(NSString *)value
	{
		_quotePrefix = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "QuotePrefix");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : QuoteSuffix
	// Managed property type : System.String
    @synthesize quoteSuffix = _quoteSuffix;
    - (NSString *)quoteSuffix
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "QuoteSuffix");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_quoteSuffix isEqualToMonoObject:monoObject]) return _quoteSuffix;					
		_quoteSuffix = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _quoteSuffix;
	}
    - (void)setQuoteSuffix:(NSString *)value
	{
		_quoteSuffix = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "QuoteSuffix");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SchemaSeparator
	// Managed property type : System.String
    @synthesize schemaSeparator = _schemaSeparator;
    - (NSString *)schemaSeparator
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SchemaSeparator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_schemaSeparator isEqualToMonoObject:monoObject]) return _schemaSeparator;					
		_schemaSeparator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _schemaSeparator;
	}
    - (void)setSchemaSeparator:(NSString *)value
	{
		_schemaSeparator = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SchemaSeparator");
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
	// Managed param types : System.Data.SqlClient.SqlCommand
    + (void)deriveParameters_withCommand:(System_Data_SqlClient_SqlCommand *)p1
    {
		
		[self invokeMonoClassMethod:"DeriveParameters(System.Data.SqlClient.SqlCommand)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetDeleteCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : 
    - (System_Data_SqlClient_SqlCommand *)getDeleteCommand
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeleteCommand()" withNumArgs:0];
		
		return [System_Data_SqlClient_SqlCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDeleteCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.Boolean
    - (System_Data_SqlClient_SqlCommand *)getDeleteCommand_withUseColumnsForParameterNames:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeleteCommand(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlClient_SqlCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetInsertCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : 
    - (System_Data_SqlClient_SqlCommand *)getInsertCommand
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInsertCommand()" withNumArgs:0];
		
		return [System_Data_SqlClient_SqlCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetInsertCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.Boolean
    - (System_Data_SqlClient_SqlCommand *)getInsertCommand_withUseColumnsForParameterNames:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInsertCommand(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlClient_SqlCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUpdateCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : 
    - (System_Data_SqlClient_SqlCommand *)getUpdateCommand
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUpdateCommand()" withNumArgs:0];
		
		return [System_Data_SqlClient_SqlCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUpdateCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.Boolean
    - (System_Data_SqlClient_SqlCommand *)getUpdateCommand_withUseColumnsForParameterNames:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUpdateCommand(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlClient_SqlCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : QuoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)quoteIdentifier_withUnquotedIdentifier:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"QuoteIdentifier(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator