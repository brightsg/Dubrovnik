//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_ILease.m
//
// Managed interface : ILease
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

@implementation System_Runtime_Remoting_Lifetime_ILease

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.Remoting.Lifetime.ILease";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize currentLeaseTime = _currentLeaseTime;
- (System_TimeSpan *)currentLeaseTime
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.CurrentLeaseTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_currentLeaseTime isEqualToMonoObject:monoObject]) return _currentLeaseTime;
	_currentLeaseTime = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return _currentLeaseTime;
}

@synthesize currentState = _currentState;
- (enumSystem_Runtime_Remoting_Lifetime_LeaseState)currentState
{
	typedef enumSystem_Runtime_Remoting_Lifetime_LeaseState (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.CurrentState");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_Runtime_Remoting_Lifetime_LeaseState monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_currentState = monoObject;

	return _currentState;
}

@synthesize initialLeaseTime = _initialLeaseTime;
- (System_TimeSpan *)initialLeaseTime
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.InitialLeaseTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_initialLeaseTime isEqualToMonoObject:monoObject]) return _initialLeaseTime;
	_initialLeaseTime = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return _initialLeaseTime;
}
- (void)setInitialLeaseTime:(System_TimeSpan *)value
{
	_initialLeaseTime = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.InitialLeaseTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize renewOnCallTime = _renewOnCallTime;
- (System_TimeSpan *)renewOnCallTime
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.RenewOnCallTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_renewOnCallTime isEqualToMonoObject:monoObject]) return _renewOnCallTime;
	_renewOnCallTime = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return _renewOnCallTime;
}
- (void)setRenewOnCallTime:(System_TimeSpan *)value
{
	_renewOnCallTime = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.RenewOnCallTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize sponsorshipTimeout = _sponsorshipTimeout;
- (System_TimeSpan *)sponsorshipTimeout
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.SponsorshipTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_sponsorshipTimeout isEqualToMonoObject:monoObject]) return _sponsorshipTimeout;
	_sponsorshipTimeout = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return _sponsorshipTimeout;
}
- (void)setSponsorshipTimeout:(System_TimeSpan *)value
{
	_sponsorshipTimeout = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.SponsorshipTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (void)register_withObj:(System_Object <System_Runtime_Remoting_Lifetime_ISponsor_> *)p1
{
	[self invokeMonoMethod:"System.Runtime.Remoting.Lifetime.ILease.Register(System.Runtime.Remoting.Lifetime.ISponsor)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)register_withObj:(System_Object <System_Runtime_Remoting_Lifetime_ISponsor_> *)p1 renewalTime:(System_TimeSpan *)p2
{
	[self invokeMonoMethod:"System.Runtime.Remoting.Lifetime.ILease.Register(System.Runtime.Remoting.Lifetime.ISponsor,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
}

- (System_TimeSpan *)renew_withRenewalTime:(System_TimeSpan *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Lifetime.ILease.Renew(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

- (void)unregister_withObj:(System_Object <System_Runtime_Remoting_Lifetime_ISponsor_> *)p1
{
	[self invokeMonoMethod:"System.Runtime.Remoting.Lifetime.ILease.Unregister(System.Runtime.Remoting.Lifetime.ISponsor)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator