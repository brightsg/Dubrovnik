#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Authorization.m
//
// Managed class : Authorization
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Authorization

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Authorization";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Authorization
	// Managed param types : System.String
    + (System_Net_Authorization *)new_withToken:(NSString *)p1
    {
		
		System_Net_Authorization * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Authorization
	// Managed param types : System.String, System.Boolean
    + (System_Net_Authorization *)new_withToken:(NSString *)p1 finished:(BOOL)p2
    {
		
		System_Net_Authorization * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Authorization
	// Managed param types : System.String, System.Boolean, System.String
    + (System_Net_Authorization *)new_withToken:(NSString *)p1 finished:(BOOL)p2 connectionGroupId:(NSString *)p3
    {
		
		System_Net_Authorization * object = [[self alloc] initWithSignature:"string,bool,string" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Complete
	// Managed property type : System.Boolean
    @synthesize complete = _complete;
    - (BOOL)complete
    {
		MonoObject *monoObject = [self getMonoProperty:"Complete"];
		_complete = DB_UNBOX_BOOLEAN(monoObject);

		return _complete;
	}

	// Managed property name : ConnectionGroupId
	// Managed property type : System.String
    @synthesize connectionGroupId = _connectionGroupId;
    - (NSString *)connectionGroupId
    {
		MonoObject *monoObject = [self getMonoProperty:"ConnectionGroupId"];
		if ([self object:_connectionGroupId isEqualToMonoObject:monoObject]) return _connectionGroupId;					
		_connectionGroupId = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _connectionGroupId;
	}

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		MonoObject *monoObject = [self getMonoProperty:"Message"];
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

	// Managed property name : MutuallyAuthenticated
	// Managed property type : System.Boolean
    @synthesize mutuallyAuthenticated = _mutuallyAuthenticated;
    - (BOOL)mutuallyAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"MutuallyAuthenticated"];
		_mutuallyAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _mutuallyAuthenticated;
	}
    - (void)setMutuallyAuthenticated:(BOOL)value
	{
		_mutuallyAuthenticated = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MutuallyAuthenticated" valueObject:monoObject];          
	}

	// Managed property name : ProtectionRealm
	// Managed property type : System.String[]
    @synthesize protectionRealm = _protectionRealm;
    - (DBSystem_Array *)protectionRealm
    {
		MonoObject *monoObject = [self getMonoProperty:"ProtectionRealm"];
		if ([self object:_protectionRealm isEqualToMonoObject:monoObject]) return _protectionRealm;					
		_protectionRealm = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _protectionRealm;
	}
    - (void)setProtectionRealm:(DBSystem_Array *)value
	{
		_protectionRealm = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ProtectionRealm" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator