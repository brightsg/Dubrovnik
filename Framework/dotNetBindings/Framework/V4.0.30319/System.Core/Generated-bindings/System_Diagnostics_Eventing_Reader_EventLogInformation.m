#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogInformation.m
//
// Managed class : EventLogInformation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_Reader_EventLogInformation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventLogInformation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize attributes = _attributes;
    - (System_NullableA1 *)attributes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Attributes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_attributes isEqualToMonoObject:monoObject]) return _attributes;					
		_attributes = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _attributes;
	}

	// Managed property name : CreationTime
	// Managed property type : System.Nullable`1<System.DateTime>
    @synthesize creationTime = _creationTime;
    - (System_NullableA1 *)creationTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CreationTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_creationTime isEqualToMonoObject:monoObject]) return _creationTime;					
		_creationTime = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _creationTime;
	}

	// Managed property name : FileSize
	// Managed property type : System.Nullable`1<System.Int64>
    @synthesize fileSize = _fileSize;
    - (System_NullableA1 *)fileSize
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FileSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fileSize isEqualToMonoObject:monoObject]) return _fileSize;					
		_fileSize = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _fileSize;
	}

	// Managed property name : IsLogFull
	// Managed property type : System.Nullable`1<System.Boolean>
    @synthesize isLogFull = _isLogFull;
    - (System_NullableA1 *)isLogFull
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsLogFull");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_isLogFull isEqualToMonoObject:monoObject]) return _isLogFull;					
		_isLogFull = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _isLogFull;
	}

	// Managed property name : LastAccessTime
	// Managed property type : System.Nullable`1<System.DateTime>
    @synthesize lastAccessTime = _lastAccessTime;
    - (System_NullableA1 *)lastAccessTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LastAccessTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_lastAccessTime isEqualToMonoObject:monoObject]) return _lastAccessTime;					
		_lastAccessTime = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _lastAccessTime;
	}

	// Managed property name : LastWriteTime
	// Managed property type : System.Nullable`1<System.DateTime>
    @synthesize lastWriteTime = _lastWriteTime;
    - (System_NullableA1 *)lastWriteTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LastWriteTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_lastWriteTime isEqualToMonoObject:monoObject]) return _lastWriteTime;					
		_lastWriteTime = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _lastWriteTime;
	}

	// Managed property name : OldestRecordNumber
	// Managed property type : System.Nullable`1<System.Int64>
    @synthesize oldestRecordNumber = _oldestRecordNumber;
    - (System_NullableA1 *)oldestRecordNumber
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OldestRecordNumber");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_oldestRecordNumber isEqualToMonoObject:monoObject]) return _oldestRecordNumber;					
		_oldestRecordNumber = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _oldestRecordNumber;
	}

	// Managed property name : RecordCount
	// Managed property type : System.Nullable`1<System.Int64>
    @synthesize recordCount = _recordCount;
    - (System_NullableA1 *)recordCount
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RecordCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_recordCount isEqualToMonoObject:monoObject]) return _recordCount;					
		_recordCount = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _recordCount;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator