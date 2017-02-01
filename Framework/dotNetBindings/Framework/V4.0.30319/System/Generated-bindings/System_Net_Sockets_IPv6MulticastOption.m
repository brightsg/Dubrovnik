#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_IPv6MulticastOption.m
//
// Managed class : IPv6MulticastOption
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_IPv6MulticastOption

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.IPv6MulticastOption";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.IPv6MulticastOption
	// Managed param types : System.Net.IPAddress, System.Int64
    + (System_Net_Sockets_IPv6MulticastOption *)new_withGroup:(System_Net_IPAddress *)p1 ifindex:(int64_t)p2
    {
		
		System_Net_Sockets_IPv6MulticastOption * object = [[self alloc] initWithSignature:"System.Net.IPAddress,long" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.IPv6MulticastOption
	// Managed param types : System.Net.IPAddress
    + (System_Net_Sockets_IPv6MulticastOption *)new_withGroup:(System_Net_IPAddress *)p1
    {
		
		System_Net_Sockets_IPv6MulticastOption * object = [[self alloc] initWithSignature:"System.Net.IPAddress" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Group
	// Managed property type : System.Net.IPAddress
    @synthesize group = _group;
    - (System_Net_IPAddress *)group
    {
		MonoObject *monoObject = [self getMonoProperty:"Group"];
		if ([self object:_group isEqualToMonoObject:monoObject]) return _group;					
		_group = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return _group;
	}
    - (void)setGroup:(System_Net_IPAddress *)value
	{
		_group = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Group" valueObject:monoObject];          
	}

	// Managed property name : InterfaceIndex
	// Managed property type : System.Int64
    @synthesize interfaceIndex = _interfaceIndex;
    - (int64_t)interfaceIndex
    {
		MonoObject *monoObject = [self getMonoProperty:"InterfaceIndex"];
		_interfaceIndex = DB_UNBOX_INT64(monoObject);

		return _interfaceIndex;
	}
    - (void)setInterfaceIndex:(int64_t)value
	{
		_interfaceIndex = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"InterfaceIndex" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator