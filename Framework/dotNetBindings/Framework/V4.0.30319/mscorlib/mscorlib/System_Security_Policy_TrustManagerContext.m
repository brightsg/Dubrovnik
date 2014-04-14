#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_TrustManagerContext.m
//
// Managed class : TrustManagerContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_TrustManagerContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.TrustManagerContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.TrustManagerContext
	// Managed param types : System.Security.Policy.TrustManagerUIContext
    + (System_Security_Policy_TrustManagerContext *)new_withUiContext:(System_Security_Policy_TrustManagerUIContext)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Policy.TrustManagerUIContext" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IgnorePersistedDecision
	// Managed property type : System.Boolean
    @synthesize ignorePersistedDecision = _ignorePersistedDecision;
    - (BOOL)ignorePersistedDecision
    {
		MonoObject *monoObject = [self getMonoProperty:"IgnorePersistedDecision"];
		_ignorePersistedDecision = DB_UNBOX_BOOLEAN(monoObject);

		return _ignorePersistedDecision;
	}
    - (void)setIgnorePersistedDecision:(BOOL)value
	{
		_ignorePersistedDecision = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IgnorePersistedDecision" valueObject:monoObject];          
	}

	// Managed property name : KeepAlive
	// Managed property type : System.Boolean
    @synthesize keepAlive = _keepAlive;
    - (BOOL)keepAlive
    {
		MonoObject *monoObject = [self getMonoProperty:"KeepAlive"];
		_keepAlive = DB_UNBOX_BOOLEAN(monoObject);

		return _keepAlive;
	}
    - (void)setKeepAlive:(BOOL)value
	{
		_keepAlive = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeepAlive" valueObject:monoObject];          
	}

	// Managed property name : NoPrompt
	// Managed property type : System.Boolean
    @synthesize noPrompt = _noPrompt;
    - (BOOL)noPrompt
    {
		MonoObject *monoObject = [self getMonoProperty:"NoPrompt"];
		_noPrompt = DB_UNBOX_BOOLEAN(monoObject);

		return _noPrompt;
	}
    - (void)setNoPrompt:(BOOL)value
	{
		_noPrompt = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"NoPrompt" valueObject:monoObject];          
	}

	// Managed property name : Persist
	// Managed property type : System.Boolean
    @synthesize persist = _persist;
    - (BOOL)persist
    {
		MonoObject *monoObject = [self getMonoProperty:"Persist"];
		_persist = DB_UNBOX_BOOLEAN(monoObject);

		return _persist;
	}
    - (void)setPersist:(BOOL)value
	{
		_persist = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Persist" valueObject:monoObject];          
	}

	// Managed property name : PreviousApplicationIdentity
	// Managed property type : System.ApplicationIdentity
    @synthesize previousApplicationIdentity = _previousApplicationIdentity;
    - (System_ApplicationIdentity *)previousApplicationIdentity
    {
		MonoObject *monoObject = [self getMonoProperty:"PreviousApplicationIdentity"];
		if ([self object:_previousApplicationIdentity isEqualToMonoObject:monoObject]) return _previousApplicationIdentity;					
		_previousApplicationIdentity = [System_ApplicationIdentity objectWithMonoObject:monoObject];

		return _previousApplicationIdentity;
	}
    - (void)setPreviousApplicationIdentity:(System_ApplicationIdentity *)value
	{
		_previousApplicationIdentity = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PreviousApplicationIdentity" valueObject:monoObject];          
	}

	// Managed property name : UIContext
	// Managed property type : System.Security.Policy.TrustManagerUIContext
    @synthesize uIContext = _uIContext;
    - (System_Security_Policy_TrustManagerUIContext)uIContext
    {
		MonoObject *monoObject = [self getMonoProperty:"UIContext"];
		_uIContext = DB_UNBOX_INT32(monoObject);

		return _uIContext;
	}
    - (void)setUIContext:(System_Security_Policy_TrustManagerUIContext)value
	{
		_uIContext = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UIContext" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator