//++Dubrovnik.CodeGenerator System_UnhandledExceptionEventArgs.m
//
// Managed class : UnhandledExceptionEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_UnhandledExceptionEventArgs

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.UnhandledExceptionEventArgs";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_UnhandledExceptionEventArgs *)new_withException:(System_Object *)p1 isTerminating:(BOOL)p2
{
	System_UnhandledExceptionEventArgs * object = [[self alloc] initWithSignature:"object,bool" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize exceptionObject = _exceptionObject;
- (System_Object *)exceptionObject
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ExceptionObject");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_exceptionObject isEqualToMonoObject:monoObject]) return _exceptionObject;
	_exceptionObject = [System_Object bestObjectWithMonoObject:monoObject];

	return _exceptionObject;
}

@synthesize isTerminating = _isTerminating;
- (BOOL)isTerminating
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsTerminating");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isTerminating = monoObject;

	return _isTerminating;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator