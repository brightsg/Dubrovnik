#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_ISecurableChannel.m
//
// Managed interface : ISecurableChannel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_ISecurableChannel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.ISecurableChannel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsSecured
	// Managed property type : System.Boolean
    @synthesize isSecured = _isSecured;
    - (BOOL)isSecured
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSecured"];
		_isSecured = DB_UNBOX_BOOLEAN(monoObject);

		return _isSecured;
	}
    - (void)setIsSecured:(BOOL)value
	{
		_isSecured = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsSecured" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator