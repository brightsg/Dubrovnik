#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_KnownAce.m
//
// Managed class : KnownAce
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_KnownAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.KnownAce";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AccessMask
	// Managed property type : System.Int32
    @synthesize accessMask = _accessMask;
    - (int32_t)accessMask
    {
		MonoObject *monoObject = [self getMonoProperty:"AccessMask"];
		_accessMask = DB_UNBOX_INT32(monoObject);

		return _accessMask;
	}
    - (void)setAccessMask:(int32_t)value
	{
		_accessMask = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AccessMask" valueObject:monoObject];          
	}

	// Managed property name : SecurityIdentifier
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize securityIdentifier = _securityIdentifier;
    - (System_Security_Principal_SecurityIdentifier *)securityIdentifier
    {
		MonoObject *monoObject = [self getMonoProperty:"SecurityIdentifier"];
		if ([self object:_securityIdentifier isEqualToMonoObject:monoObject]) return _securityIdentifier;					
		_securityIdentifier = [System_Security_Principal_SecurityIdentifier objectWithMonoObject:monoObject];

		return _securityIdentifier;
	}
    - (void)setSecurityIdentifier:(System_Security_Principal_SecurityIdentifier *)value
	{
		_securityIdentifier = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SecurityIdentifier" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator