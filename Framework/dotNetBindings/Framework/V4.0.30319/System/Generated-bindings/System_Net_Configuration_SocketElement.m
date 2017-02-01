#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_SocketElement.m
//
// Managed class : SocketElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_SocketElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.SocketElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AlwaysUseCompletionPortsForAccept
	// Managed property type : System.Boolean
    @synthesize alwaysUseCompletionPortsForAccept = _alwaysUseCompletionPortsForAccept;
    - (BOOL)alwaysUseCompletionPortsForAccept
    {
		MonoObject *monoObject = [self getMonoProperty:"AlwaysUseCompletionPortsForAccept"];
		_alwaysUseCompletionPortsForAccept = DB_UNBOX_BOOLEAN(monoObject);

		return _alwaysUseCompletionPortsForAccept;
	}
    - (void)setAlwaysUseCompletionPortsForAccept:(BOOL)value
	{
		_alwaysUseCompletionPortsForAccept = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AlwaysUseCompletionPortsForAccept" valueObject:monoObject];          
	}

	// Managed property name : AlwaysUseCompletionPortsForConnect
	// Managed property type : System.Boolean
    @synthesize alwaysUseCompletionPortsForConnect = _alwaysUseCompletionPortsForConnect;
    - (BOOL)alwaysUseCompletionPortsForConnect
    {
		MonoObject *monoObject = [self getMonoProperty:"AlwaysUseCompletionPortsForConnect"];
		_alwaysUseCompletionPortsForConnect = DB_UNBOX_BOOLEAN(monoObject);

		return _alwaysUseCompletionPortsForConnect;
	}
    - (void)setAlwaysUseCompletionPortsForConnect:(BOOL)value
	{
		_alwaysUseCompletionPortsForConnect = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AlwaysUseCompletionPortsForConnect" valueObject:monoObject];          
	}

	// Managed property name : IPProtectionLevel
	// Managed property type : System.Net.Sockets.IPProtectionLevel
    @synthesize iPProtectionLevel = _iPProtectionLevel;
    - (System_Net_Sockets_IPProtectionLevel)iPProtectionLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"IPProtectionLevel"];
		_iPProtectionLevel = DB_UNBOX_INT32(monoObject);

		return _iPProtectionLevel;
	}
    - (void)setIPProtectionLevel:(System_Net_Sockets_IPProtectionLevel)value
	{
		_iPProtectionLevel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IPProtectionLevel" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator