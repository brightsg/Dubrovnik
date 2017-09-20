#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlBulkCopyColumnMapping.m
//
// Managed class : SqlBulkCopyColumnMapping
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlBulkCopyColumnMapping

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlBulkCopyColumnMapping";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.String, System.String
    + (System_Data_SqlClient_SqlBulkCopyColumnMapping *)new_withSourceColumn:(NSString *)p1 destinationColumn:(NSString *)p2
    {
		
		System_Data_SqlClient_SqlBulkCopyColumnMapping * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.Int32, System.String
    + (System_Data_SqlClient_SqlBulkCopyColumnMapping *)new_withSourceColumnOrdinal:(int32_t)p1 destinationColumn:(NSString *)p2
    {
		
		System_Data_SqlClient_SqlBulkCopyColumnMapping * object = [[self alloc] initWithSignature:"int,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.String, System.Int32
    + (System_Data_SqlClient_SqlBulkCopyColumnMapping *)new_withSourceColumn:(NSString *)p1 destinationOrdinal:(int32_t)p2
    {
		
		System_Data_SqlClient_SqlBulkCopyColumnMapping * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.Int32, System.Int32
    + (System_Data_SqlClient_SqlBulkCopyColumnMapping *)new_withSourceColumnOrdinal:(int32_t)p1 destinationOrdinal:(int32_t)p2
    {
		
		System_Data_SqlClient_SqlBulkCopyColumnMapping * object = [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DestinationColumn
	// Managed property type : System.String
    @synthesize destinationColumn = _destinationColumn;
    - (NSString *)destinationColumn
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DestinationColumn");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_destinationColumn isEqualToMonoObject:monoObject]) return _destinationColumn;					
		_destinationColumn = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _destinationColumn;
	}
    - (void)setDestinationColumn:(NSString *)value
	{
		_destinationColumn = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DestinationColumn");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DestinationOrdinal
	// Managed property type : System.Int32
    @synthesize destinationOrdinal = _destinationOrdinal;
    - (int32_t)destinationOrdinal
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DestinationOrdinal");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_destinationOrdinal = monoObject;

		return _destinationOrdinal;
	}
    - (void)setDestinationOrdinal:(int32_t)value
	{
		_destinationOrdinal = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DestinationOrdinal");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
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

	// Managed property name : SourceOrdinal
	// Managed property type : System.Int32
    @synthesize sourceOrdinal = _sourceOrdinal;
    - (int32_t)sourceOrdinal
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SourceOrdinal");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sourceOrdinal = monoObject;

		return _sourceOrdinal;
	}
    - (void)setSourceOrdinal:(int32_t)value
	{
		_sourceOrdinal = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SourceOrdinal");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator