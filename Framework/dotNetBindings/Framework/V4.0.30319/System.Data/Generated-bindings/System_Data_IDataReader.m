#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_IDataReader.m
//
// Managed interface : IDataReader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_IDataReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.IDataReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Depth
	// Managed property type : System.Int32
    @synthesize depth = _depth;
    - (int32_t)depth
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDataReader.Depth");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_depth = monoObject;

		return _depth;
	}

	// Managed property name : IsClosed
	// Managed property type : System.Boolean
    @synthesize isClosed = _isClosed;
    - (BOOL)isClosed
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDataReader.IsClosed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isClosed = monoObject;

		return _isClosed;
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDataReader.RecordsAffected");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_recordsAffected = monoObject;

		return _recordsAffected;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"System.Data.IDataReader.Close()" withNumArgs:0];
        
    }

	// Managed method name : GetSchemaTable
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getSchemaTable
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IDataReader.GetSchemaTable()" withNumArgs:0];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NextResult
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)nextResult
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IDataReader.NextResult()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)read
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IDataReader.Read()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator