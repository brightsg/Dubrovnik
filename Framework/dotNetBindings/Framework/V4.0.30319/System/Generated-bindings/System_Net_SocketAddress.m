#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_SocketAddress.m
//
// Managed class : SocketAddress
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_SocketAddress

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.SocketAddress";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.SocketAddress
	// Managed param types : System.Net.Sockets.AddressFamily, System.Int32
    + (System_Net_SocketAddress *)new_withFamily:(System_Net_Sockets_AddressFamily)p1 size:(int32_t)p2
    {
		
		System_Net_SocketAddress * object = [[self alloc] initWithSignature:"System.Net.Sockets.AddressFamily,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.SocketAddress
	// Managed param types : System.Net.Sockets.AddressFamily
    + (System_Net_SocketAddress *)new_withFamily:(System_Net_Sockets_AddressFamily)p1
    {
		
		System_Net_SocketAddress * object = [[self alloc] initWithSignature:"System.Net.Sockets.AddressFamily" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Family
	// Managed property type : System.Net.Sockets.AddressFamily
    @synthesize family = _family;
    - (System_Net_Sockets_AddressFamily)family
    {
		MonoObject *monoObject = [self getMonoProperty:"Family"];
		_family = DB_UNBOX_INT32(monoObject);

		return _family;
	}

	// Managed property name : Item
	// Managed property type : System.Byte
    @synthesize item = _item;
    - (uint8_t)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		_item = DB_UNBOX_UINT8(monoObject);

		return _item;
	}
    - (void)setItem:(uint8_t)value
	{
		_item = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : Size
	// Managed property type : System.Int32
    @synthesize size = _size;
    - (int32_t)size
    {
		MonoObject *monoObject = [self getMonoProperty:"Size"];
		_size = DB_UNBOX_INT32(monoObject);

		return _size;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator