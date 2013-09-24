#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.TrustManagerContext.m
//
// Managed class : TrustManagerContext
//
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
		return [[self alloc] initWithSignature:"System.Security.Policy.TrustManagerUIContext" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)ignorePersistedDecision
    {
		MonoObject * monoObject = [self getMonoProperty:"IgnorePersistedDecision"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setIgnorePersistedDecision:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IgnorePersistedDecision" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)keepAlive
    {
		MonoObject * monoObject = [self getMonoProperty:"KeepAlive"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setKeepAlive:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeepAlive" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)noPrompt
    {
		MonoObject * monoObject = [self getMonoProperty:"NoPrompt"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setNoPrompt:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"NoPrompt" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)persist
    {
		MonoObject * monoObject = [self getMonoProperty:"Persist"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setPersist:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Persist" valueObject:monoObject];          
	}

	// Managed type : System.ApplicationIdentity
    - (System_ApplicationIdentity *)previousApplicationIdentity
    {
		MonoObject * monoObject = [self getMonoProperty:"PreviousApplicationIdentity"];
		System_ApplicationIdentity * result = [System_ApplicationIdentity representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setPreviousApplicationIdentity:(System_ApplicationIdentity *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PreviousApplicationIdentity" valueObject:monoObject];          
	}

	// Managed type : System.Security.Policy.TrustManagerUIContext
    - (System_Security_Policy_TrustManagerUIContext)uIContext
    {
		MonoObject * monoObject = [self getMonoProperty:"UIContext"];
		System_Security_Policy_TrustManagerUIContext result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setUIContext:(System_Security_Policy_TrustManagerUIContext)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UIContext" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator