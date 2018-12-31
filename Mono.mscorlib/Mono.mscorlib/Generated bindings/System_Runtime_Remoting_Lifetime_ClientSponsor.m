//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_ClientSponsor.m
//
// Managed class : ClientSponsor
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

@implementation System_Runtime_Remoting_Lifetime_ClientSponsor

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.Remoting.Lifetime.ClientSponsor";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Runtime_Remoting_Lifetime_ClientSponsor *)new_withRenewalTime:(System_TimeSpan *)p1
{
	System_Runtime_Remoting_Lifetime_ClientSponsor * object = [[self alloc] initWithSignature:"System.TimeSpan" withNumArgs:1, [p1 monoRTInvokeArg]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize renewalTime = _renewalTime;
- (System_TimeSpan *)renewalTime
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RenewalTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_renewalTime isEqualToMonoObject:monoObject]) return _renewalTime;
	_renewalTime = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return _renewalTime;
}
- (void)setRenewalTime:(System_TimeSpan *)value
{
	_renewalTime = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "RenewalTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (void)close
{
	[self invokeMonoMethod:"Close()" withNumArgs:0];
}

- (System_Object *)db_initializeLifetimeService
{
	MonoObject *monoObject = [self invokeMonoMethod:"InitializeLifetimeService()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (BOOL)register_withObj:(System_MarshalByRefObject *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Register(System.MarshalByRefObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_TimeSpan *)renewal_withLease:(id <System_Runtime_Remoting_Lifetime_ILease_>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Renewal(System.Runtime.Remoting.Lifetime.ILease)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

- (void)unregister_withObj:(System_MarshalByRefObject *)p1
{
	[self invokeMonoMethod:"Unregister(System.MarshalByRefObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator