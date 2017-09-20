#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_ILease.m
//
// Managed interface : ILease
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Lifetime_ILease

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Lifetime.ILease";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentLeaseTime
	// Managed property type : System.TimeSpan
    @synthesize currentLeaseTime = _currentLeaseTime;
    - (System_TimeSpan *)currentLeaseTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.CurrentLeaseTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_currentLeaseTime isEqualToMonoObject:monoObject]) return _currentLeaseTime;					
		_currentLeaseTime = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _currentLeaseTime;
	}

	// Managed property name : CurrentState
	// Managed property type : System.Runtime.Remoting.Lifetime.LeaseState
    @synthesize currentState = _currentState;
    - (int32_t)currentState
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.CurrentState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_currentState = monoObject;

		return _currentState;
	}

	// Managed property name : InitialLeaseTime
	// Managed property type : System.TimeSpan
    @synthesize initialLeaseTime = _initialLeaseTime;
    - (System_TimeSpan *)initialLeaseTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.InitialLeaseTime");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.InitialLeaseTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : RenewOnCallTime
	// Managed property type : System.TimeSpan
    @synthesize renewOnCallTime = _renewOnCallTime;
    - (System_TimeSpan *)renewOnCallTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.RenewOnCallTime");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.RenewOnCallTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SponsorshipTimeout
	// Managed property type : System.TimeSpan
    @synthesize sponsorshipTimeout = _sponsorshipTimeout;
    - (System_TimeSpan *)sponsorshipTimeout
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.SponsorshipTimeout");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Runtime.Remoting.Lifetime.ILease.SponsorshipTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Lifetime.ISponsor
    - (void)register_withObj:(id <System_Runtime_Remoting_Lifetime_ISponsor_>)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.Remoting.Lifetime.ILease.Register(System.Runtime.Remoting.Lifetime.ISponsor)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Lifetime.ISponsor, System.TimeSpan
    - (void)register_withObj:(id <System_Runtime_Remoting_Lifetime_ISponsor_>)p1 renewalTime:(System_TimeSpan *)p2
    {
		
		[self invokeMonoMethod:"System.Runtime.Remoting.Lifetime.ILease.Register(System.Runtime.Remoting.Lifetime.ISponsor,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Renew
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)renew_withRenewalTime:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Lifetime.ILease.Renew(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Unregister
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Lifetime.ISponsor
    - (void)unregister_withObj:(id <System_Runtime_Remoting_Lifetime_ISponsor_>)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.Remoting.Lifetime.ILease.Unregister(System.Runtime.Remoting.Lifetime.ISponsor)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator