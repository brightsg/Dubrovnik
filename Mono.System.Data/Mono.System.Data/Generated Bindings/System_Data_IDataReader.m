//++Dubrovnik.CodeGenerator System_Data_IDataReader.m
//
// Managed interface : IDataReader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Data.h"

#if __has_include("System_Data.private.h")
#import "System_Data.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_IDataReader

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.IDataReader";
}
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

- (void)close
{
  [self invokeMonoMethod:"System.Data.IDataReader.Close()" withNumArgs:0];
}

/* Skipped method : System.Data.DataTable GetSchemaTable() */

- (BOOL)nextResult
{
  MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IDataReader.NextResult()" withNumArgs:0];
  return DB_UNBOX_BOOLEAN(monoObject);
}

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