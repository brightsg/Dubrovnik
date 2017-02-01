#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_ConnectionManagementElement.m
//
// Managed class : ConnectionManagementElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_ConnectionManagementElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.ConnectionManagementElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Configuration.ConnectionManagementElement
	// Managed param types : System.String, System.Int32
    + (System_Net_Configuration_ConnectionManagementElement *)new_withAddress:(NSString *)p1 maxConnection:(int32_t)p2
    {
		
		System_Net_Configuration_ConnectionManagementElement * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.String
    @synthesize address = _address;
    - (NSString *)address
    {
		MonoObject *monoObject = [self getMonoProperty:"Address"];
		if ([self object:_address isEqualToMonoObject:monoObject]) return _address;					
		_address = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _address;
	}
    - (void)setAddress:(NSString *)value
	{
		_address = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Address" valueObject:monoObject];          
	}

	// Managed property name : MaxConnection
	// Managed property type : System.Int32
    @synthesize maxConnection = _maxConnection;
    - (int32_t)maxConnection
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxConnection"];
		_maxConnection = DB_UNBOX_INT32(monoObject);

		return _maxConnection;
	}
    - (void)setMaxConnection:(int32_t)value
	{
		_maxConnection = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MaxConnection" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator