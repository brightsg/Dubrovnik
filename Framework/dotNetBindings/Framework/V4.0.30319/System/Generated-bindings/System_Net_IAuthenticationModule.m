#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_IAuthenticationModule.m
//
// Managed interface : IAuthenticationModule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_IAuthenticationModule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.IAuthenticationModule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationType
	// Managed property type : System.String
    @synthesize authenticationType = _authenticationType;
    - (NSString *)authenticationType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Net.IAuthenticationModule.AuthenticationType"];
		if ([self object:_authenticationType isEqualToMonoObject:monoObject]) return _authenticationType;					
		_authenticationType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _authenticationType;
	}

	// Managed property name : CanPreAuthenticate
	// Managed property type : System.Boolean
    @synthesize canPreAuthenticate = _canPreAuthenticate;
    - (BOOL)canPreAuthenticate
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Net.IAuthenticationModule.CanPreAuthenticate"];
		_canPreAuthenticate = DB_UNBOX_BOOLEAN(monoObject);

		return _canPreAuthenticate;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Authenticate
	// Managed return type : System.Net.Authorization
	// Managed param types : System.String, System.Net.WebRequest, System.Net.ICredentials
    - (System_Net_Authorization *)authenticate_withChallenge:(NSString *)p1 request:(System_Net_WebRequest *)p2 credentials:(id <System_Net_ICredentials_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Net.IAuthenticationModule.Authenticate(string,System.Net.WebRequest,System.Net.ICredentials)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Net_Authorization bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : PreAuthenticate
	// Managed return type : System.Net.Authorization
	// Managed param types : System.Net.WebRequest, System.Net.ICredentials
    - (System_Net_Authorization *)preAuthenticate_withRequest:(System_Net_WebRequest *)p1 credentials:(id <System_Net_ICredentials_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Net.IAuthenticationModule.PreAuthenticate(System.Net.WebRequest,System.Net.ICredentials)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Net_Authorization bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator