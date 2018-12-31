//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_LifetimeServices.m
//
// Managed class : LifetimeServices
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

@implementation System_Runtime_Remoting_Lifetime_LifetimeServices

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.Remoting.Lifetime.LifetimeServices";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

static System_TimeSpan * m_leaseManagerPollTime;
+ (System_TimeSpan *)leaseManagerPollTime
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "LeaseManagerPollTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_leaseManagerPollTime isEqualToMonoObject:monoObject]) return m_leaseManagerPollTime;
	m_leaseManagerPollTime = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return m_leaseManagerPollTime;
}
+ (void)setLeaseManagerPollTime:(System_TimeSpan *)value
{
	m_leaseManagerPollTime = value;
	typedef void (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "LeaseManagerPollTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk([value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

static System_TimeSpan * m_leaseTime;
+ (System_TimeSpan *)leaseTime
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "LeaseTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_leaseTime isEqualToMonoObject:monoObject]) return m_leaseTime;
	m_leaseTime = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return m_leaseTime;
}
+ (void)setLeaseTime:(System_TimeSpan *)value
{
	m_leaseTime = value;
	typedef void (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "LeaseTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk([value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

static System_TimeSpan * m_renewOnCallTime;
+ (System_TimeSpan *)renewOnCallTime
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RenewOnCallTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_renewOnCallTime isEqualToMonoObject:monoObject]) return m_renewOnCallTime;
	m_renewOnCallTime = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return m_renewOnCallTime;
}
+ (void)setRenewOnCallTime:(System_TimeSpan *)value
{
	m_renewOnCallTime = value;
	typedef void (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "RenewOnCallTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk([value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

static System_TimeSpan * m_sponsorshipTimeout;
+ (System_TimeSpan *)sponsorshipTimeout
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "SponsorshipTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_sponsorshipTimeout isEqualToMonoObject:monoObject]) return m_sponsorshipTimeout;
	m_sponsorshipTimeout = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return m_sponsorshipTimeout;
}
+ (void)setSponsorshipTimeout:(System_TimeSpan *)value
{
	m_sponsorshipTimeout = value;
	typedef void (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "SponsorshipTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk([value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator