//++Dubrovnik.CodeGenerator System_ComponentModel_AsyncCompletedEventArgs.m
//
// Managed class : AsyncCompletedEventArgs
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

@implementation System_ComponentModel_AsyncCompletedEventArgs

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.ComponentModel.AsyncCompletedEventArgs";
}

+ (const char *)monoAssemblyName
{
  return "System";
}

#pragma mark -
#pragma mark Constructors

+ (System_ComponentModel_AsyncCompletedEventArgs *)new_withError:(System_Exception *)p1 cancelled:(BOOL)p2 userState:(System_Object *)p3
{
  System_ComponentModel_AsyncCompletedEventArgs * object = [[self alloc] initWithSignature:"System.Exception,bool,object" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
  return object;
}

#pragma mark -
#pragma mark Properties

@synthesize cancelled = _cancelled;
- (BOOL)cancelled
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Cancelled");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_cancelled = monoObject;

	return _cancelled;
}

@synthesize error = _error;
- (System_Exception *)error
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Error");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_error isEqualToMonoObject:monoObject]) return _error;
	_error = [System_Exception bestObjectWithMonoObject:monoObject];

	return _error;
}

@synthesize userState = _userState;
- (System_Object *)userState
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "UserState");
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