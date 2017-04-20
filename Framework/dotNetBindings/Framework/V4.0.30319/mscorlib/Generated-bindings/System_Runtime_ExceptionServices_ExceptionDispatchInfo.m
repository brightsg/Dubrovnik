#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_ExceptionServices_ExceptionDispatchInfo.m
//
// Managed class : ExceptionDispatchInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_ExceptionServices_ExceptionDispatchInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.ExceptionServices.ExceptionDispatchInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SourceException
	// Managed property type : System.Exception
    @synthesize sourceException = _sourceException;
    - (System_Exception *)sourceException
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SourceException");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_sourceException isEqualToMonoObject:monoObject]) return _sourceException;					
		_sourceException = [System_Exception bestObjectWithMonoObject:monoObject];

		return _sourceException;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Capture
	// Managed return type : System.Runtime.ExceptionServices.ExceptionDispatchInfo
	// Managed param types : System.Exception
    + (System_Runtime_ExceptionServices_ExceptionDispatchInfo *)capture_withSource:(System_Exception *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Capture(System.Exception)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_ExceptionServices_ExceptionDispatchInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Throw
	// Managed return type : System.Void
	// Managed param types : 
    - (void)throw
    {
		
		[self invokeMonoMethod:"Throw()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator