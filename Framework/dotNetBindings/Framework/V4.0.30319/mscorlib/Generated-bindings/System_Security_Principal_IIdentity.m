#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_IIdentity.m
//
// Managed interface : IIdentity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Principal_IIdentity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.IIdentity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationType
	// Managed property type : System.String
    @synthesize authenticationType = _authenticationType;
    - (NSString *)authenticationType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Security.Principal.IIdentity.AuthenticationType"];
		if ([self object:_authenticationType isEqualToMonoObject:monoObject]) return _authenticationType;					
		_authenticationType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _authenticationType;
	}

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @synthesize isAuthenticated = _isAuthenticated;
    - (BOOL)isAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Security.Principal.IIdentity.IsAuthenticated"];
		_isAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _isAuthenticated;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Security.Principal.IIdentity.Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator