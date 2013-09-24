#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.ISecurableChannel.m
//
// Managed interface : ISecurableChannel
//
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

	// Managed type : System.Boolean
    - (BOOL)isSecured
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSecured"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setIsSecured:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsSecured" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator