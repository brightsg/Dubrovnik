#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.ChannelDataStore.m
//
// Managed class : ChannelDataStore
//
@implementation System_Runtime_Remoting_Channels_ChannelDataStore

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.ChannelDataStore";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Channels.ChannelDataStore
	// Managed param types : System.String[]
    + (System_Runtime_Remoting_Channels_ChannelDataStore *)new_withChannelURIs:(DBSystem_Array *)p1
    {
		return [[self alloc] initWithSignature:"string[]" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String[]
    - (DBSystem_Array *)channelUris
    {
		MonoObject * monoObject = [self getMonoProperty:"ChannelUris"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setChannelUris:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ChannelUris" valueObject:monoObject];          
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setItem:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator