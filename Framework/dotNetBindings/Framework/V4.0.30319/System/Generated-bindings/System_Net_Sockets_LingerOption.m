#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_LingerOption.m
//
// Managed class : LingerOption
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_LingerOption

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.LingerOption";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.LingerOption
	// Managed param types : System.Boolean, System.Int32
    + (System_Net_Sockets_LingerOption *)new_withEnable:(BOOL)p1 seconds:(int32_t)p2
    {
		
		System_Net_Sockets_LingerOption * object = [[self alloc] initWithSignature:"bool,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @synthesize enabled = _enabled;
    - (BOOL)enabled
    {
		MonoObject *monoObject = [self getMonoProperty:"Enabled"];
		_enabled = DB_UNBOX_BOOLEAN(monoObject);

		return _enabled;
	}
    - (void)setEnabled:(BOOL)value
	{
		_enabled = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Enabled" valueObject:monoObject];          
	}

	// Managed property name : LingerTime
	// Managed property type : System.Int32
    @synthesize lingerTime = _lingerTime;
    - (int32_t)lingerTime
    {
		MonoObject *monoObject = [self getMonoProperty:"LingerTime"];
		_lingerTime = DB_UNBOX_INT32(monoObject);

		return _lingerTime;
	}
    - (void)setLingerTime:(int32_t)value
	{
		_lingerTime = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"LingerTime" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator