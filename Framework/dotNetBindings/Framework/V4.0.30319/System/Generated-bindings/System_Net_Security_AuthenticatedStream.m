#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Security_AuthenticatedStream.m
//
// Managed class : AuthenticatedStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Security_AuthenticatedStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Security.AuthenticatedStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @synthesize isAuthenticated = _isAuthenticated;
    - (BOOL)isAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAuthenticated"];
		_isAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _isAuthenticated;
	}

	// Managed property name : IsEncrypted
	// Managed property type : System.Boolean
    @synthesize isEncrypted = _isEncrypted;
    - (BOOL)isEncrypted
    {
		MonoObject *monoObject = [self getMonoProperty:"IsEncrypted"];
		_isEncrypted = DB_UNBOX_BOOLEAN(monoObject);

		return _isEncrypted;
	}

	// Managed property name : IsMutuallyAuthenticated
	// Managed property type : System.Boolean
    @synthesize isMutuallyAuthenticated = _isMutuallyAuthenticated;
    - (BOOL)isMutuallyAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsMutuallyAuthenticated"];
		_isMutuallyAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _isMutuallyAuthenticated;
	}

	// Managed property name : IsServer
	// Managed property type : System.Boolean
    @synthesize isServer = _isServer;
    - (BOOL)isServer
    {
		MonoObject *monoObject = [self getMonoProperty:"IsServer"];
		_isServer = DB_UNBOX_BOOLEAN(monoObject);

		return _isServer;
	}

	// Managed property name : IsSigned
	// Managed property type : System.Boolean
    @synthesize isSigned = _isSigned;
    - (BOOL)isSigned
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSigned"];
		_isSigned = DB_UNBOX_BOOLEAN(monoObject);

		return _isSigned;
	}

	// Managed property name : LeaveInnerStreamOpen
	// Managed property type : System.Boolean
    @synthesize leaveInnerStreamOpen = _leaveInnerStreamOpen;
    - (BOOL)leaveInnerStreamOpen
    {
		MonoObject *monoObject = [self getMonoProperty:"LeaveInnerStreamOpen"];
		_leaveInnerStreamOpen = DB_UNBOX_BOOLEAN(monoObject);

		return _leaveInnerStreamOpen;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator