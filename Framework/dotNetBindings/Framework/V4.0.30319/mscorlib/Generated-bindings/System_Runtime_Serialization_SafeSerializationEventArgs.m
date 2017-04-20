#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_SafeSerializationEventArgs.m
//
// Managed class : SafeSerializationEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_SafeSerializationEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.SafeSerializationEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : StreamingContext
	// Managed property type : System.Runtime.Serialization.StreamingContext
    @synthesize streamingContext = _streamingContext;
    - (System_Runtime_Serialization_StreamingContext *)streamingContext
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StreamingContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_streamingContext isEqualToMonoObject:monoObject]) return _streamingContext;					
		_streamingContext = [System_Runtime_Serialization_StreamingContext bestObjectWithMonoObject:monoObject];

		return _streamingContext;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSerializedState
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.ISafeSerializationData
    - (void)addSerializedState_withSerializedState:(id <System_Runtime_Serialization_ISafeSerializationData_>)p1
    {
		
		[self invokeMonoMethod:"AddSerializedState(System.Runtime.Serialization.ISafeSerializationData)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator