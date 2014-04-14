#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_ClientSponsor.m
//
// Managed class : ClientSponsor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Lifetime_ClientSponsor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Lifetime.ClientSponsor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Lifetime.ClientSponsor
	// Managed param types : System.TimeSpan
    + (System_Runtime_Remoting_Lifetime_ClientSponsor *)new_withRenewalTime:(System_TimeSpan *)p1
    {
		return [[self alloc] initWithSignature:"System.TimeSpan" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : RenewalTime
	// Managed property type : System.TimeSpan
    @synthesize renewalTime = _renewalTime;
    - (System_TimeSpan *)renewalTime
    {
		MonoObject *monoObject = [self getMonoProperty:"RenewalTime"];
		if ([self object:_renewalTime isEqualToMonoObject:monoObject]) return _renewalTime;					
		_renewalTime = [System_TimeSpan objectWithMonoObject:monoObject];

		return _renewalTime;
	}
    - (void)setRenewalTime:(System_TimeSpan *)value
	{
		_renewalTime = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"RenewalTime" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];
    }

	// Managed method name : InitializeLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)initializeLifetimeService
    {
		MonoObject *monoObject = [self invokeMonoMethod:"InitializeLifetimeService()" withNumArgs:0];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Register
	// Managed return type : System.Boolean
	// Managed param types : System.MarshalByRefObject
    - (BOOL)register_withObj:(System_MarshalByRefObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Register(System.MarshalByRefObject)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Renewal
	// Managed return type : System.TimeSpan
	// Managed param types : System.Runtime.Remoting.Lifetime.ILease
    - (System_TimeSpan *)renewal_withLease:(System_Runtime_Remoting_Lifetime_ILease *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Renewal(System.Runtime.Remoting.Lifetime.ILease)" withNumArgs:1, [p1 monoValue]];
		return [System_TimeSpan objectWithMonoObject:monoObject];
    }

	// Managed method name : Unregister
	// Managed return type : System.Void
	// Managed param types : System.MarshalByRefObject
    - (void)unregister_withObj:(System_MarshalByRefObject *)p1
    {
		[self invokeMonoMethod:"Unregister(System.MarshalByRefObject)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator