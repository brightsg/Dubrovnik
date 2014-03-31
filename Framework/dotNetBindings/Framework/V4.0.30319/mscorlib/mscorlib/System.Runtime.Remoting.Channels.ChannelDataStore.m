#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.ChannelDataStore.m
//
// Managed class : ChannelDataStore
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ChannelUris
	// Managed property type : System.String[]
    @synthesize channelUris = _channelUris;
    - (DBSystem_Array *)channelUris
    {
		MonoObject *monoObject = [self getMonoProperty:"ChannelUris"];
		if ([self object:_channelUris isEqualToMonoObject:monoObject]) return _channelUris;					
		_channelUris = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _channelUris;
	}
    - (void)setChannelUris:(DBSystem_Array *)value
	{
		_channelUris = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ChannelUris" valueObject:monoObject];          
	}

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator