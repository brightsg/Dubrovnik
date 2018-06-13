//++Dubrovnik.CodeGenerator System_ComponentModel_RunWorkerCompletedEventArgs.m
//
// Managed class : RunWorkerCompletedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_ComponentModel_RunWorkerCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.RunWorkerCompletedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.ComponentModel.RunWorkerCompletedEventArgs
		Managed param types : System.Object, System.Exception, System.Boolean
	 */
    + (System_ComponentModel_RunWorkerCompletedEventArgs *)new_withResult:(System_Object *)p1 error:(System_Exception *)p2 cancelled:(BOOL)p3
    {
		
		System_ComponentModel_RunWorkerCompletedEventArgs * object = [[self alloc] initWithSignature:"object,System.Exception,bool" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Result
	// Managed property type : System.Object
    @synthesize result = _result;
    - (System_Object *)result
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Result");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_result isEqualToMonoObject:monoObject]) return _result;					
		_result = [System_Object bestObjectWithMonoObject:monoObject];

		return _result;
	}

	// Managed property name : UserState
	// Managed property type : System.Object
    @synthesize userState = _userState;
    - (System_Object *)userState
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UserState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_userState isEqualToMonoObject:monoObject]) return _userState;					
		_userState = [System_Object bestObjectWithMonoObject:monoObject];

		return _userState;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator