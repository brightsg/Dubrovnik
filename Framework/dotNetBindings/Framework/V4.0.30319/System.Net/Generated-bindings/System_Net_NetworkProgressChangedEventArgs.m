#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkProgressChangedEventArgs.m
//
// Managed class : NetworkProgressChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkProgressChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkProgressChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkProgressChangedEventArgs
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Object
    + (System_Net_NetworkProgressChangedEventArgs *)new_withPercentage:(int32_t)p1 processedBytes:(int32_t)p2 totalBytes:(int32_t)p3 userState:(System_Object *)p4
    {
		
		System_Net_NetworkProgressChangedEventArgs * object = [[self alloc] initWithSignature:"int,int,int,object" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ProcessedBytes
	// Managed property type : System.Int32
    @synthesize processedBytes = _processedBytes;
    - (int32_t)processedBytes
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProcessedBytes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_processedBytes = monoObject;

		return _processedBytes;
	}

	// Managed property name : TotalBytes
	// Managed property type : System.Int32
    @synthesize totalBytes = _totalBytes;
    - (int32_t)totalBytes
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TotalBytes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_totalBytes = monoObject;

		return _totalBytes;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator