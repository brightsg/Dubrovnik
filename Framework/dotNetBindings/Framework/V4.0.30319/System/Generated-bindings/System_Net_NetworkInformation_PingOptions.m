#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_PingOptions.m
//
// Managed class : PingOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_PingOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.PingOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkInformation.PingOptions
	// Managed param types : System.Int32, System.Boolean
    + (System_Net_NetworkInformation_PingOptions *)new_withTtl:(int32_t)p1 dontFragment:(BOOL)p2
    {
		
		System_Net_NetworkInformation_PingOptions * object = [[self alloc] initWithSignature:"int,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DontFragment
	// Managed property type : System.Boolean
    @synthesize dontFragment = _dontFragment;
    - (BOOL)dontFragment
    {
		MonoObject *monoObject = [self getMonoProperty:"DontFragment"];
		_dontFragment = DB_UNBOX_BOOLEAN(monoObject);

		return _dontFragment;
	}
    - (void)setDontFragment:(BOOL)value
	{
		_dontFragment = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DontFragment" valueObject:monoObject];          
	}

	// Managed property name : Ttl
	// Managed property type : System.Int32
    @synthesize ttl = _ttl;
    - (int32_t)ttl
    {
		MonoObject *monoObject = [self getMonoProperty:"Ttl"];
		_ttl = DB_UNBOX_INT32(monoObject);

		return _ttl;
	}
    - (void)setTtl:(int32_t)value
	{
		_ttl = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Ttl" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator