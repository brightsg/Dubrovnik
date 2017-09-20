#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_UploadProgressChangedEventArgs.m
//
// Managed class : UploadProgressChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_UploadProgressChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.UploadProgressChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BytesReceived
	// Managed property type : System.Int64
    @synthesize bytesReceived = _bytesReceived;
    - (int64_t)bytesReceived
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BytesReceived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_bytesReceived = monoObject;

		return _bytesReceived;
	}

	// Managed property name : BytesSent
	// Managed property type : System.Int64
    @synthesize bytesSent = _bytesSent;
    - (int64_t)bytesSent
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BytesSent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_bytesSent = monoObject;

		return _bytesSent;
	}

	// Managed property name : TotalBytesToReceive
	// Managed property type : System.Int64
    @synthesize totalBytesToReceive = _totalBytesToReceive;
    - (int64_t)totalBytesToReceive
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TotalBytesToReceive");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_totalBytesToReceive = monoObject;

		return _totalBytesToReceive;
	}

	// Managed property name : TotalBytesToSend
	// Managed property type : System.Int64
    @synthesize totalBytesToSend = _totalBytesToSend;
    - (int64_t)totalBytesToSend
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TotalBytesToSend");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_totalBytesToSend = monoObject;

		return _totalBytesToSend;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator