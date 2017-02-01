#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_IPHostEntry.m
//
// Managed class : IPHostEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_IPHostEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.IPHostEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressList
	// Managed property type : System.Net.IPAddress[]
    @synthesize addressList = _addressList;
    - (DBSystem_Array *)addressList
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressList"];
		if ([self object:_addressList isEqualToMonoObject:monoObject]) return _addressList;					
		_addressList = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _addressList;
	}
    - (void)setAddressList:(DBSystem_Array *)value
	{
		_addressList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AddressList" valueObject:monoObject];          
	}

	// Managed property name : Aliases
	// Managed property type : System.String[]
    @synthesize aliases = _aliases;
    - (DBSystem_Array *)aliases
    {
		MonoObject *monoObject = [self getMonoProperty:"Aliases"];
		if ([self object:_aliases isEqualToMonoObject:monoObject]) return _aliases;					
		_aliases = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _aliases;
	}
    - (void)setAliases:(DBSystem_Array *)value
	{
		_aliases = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Aliases" valueObject:monoObject];          
	}

	// Managed property name : HostName
	// Managed property type : System.String
    @synthesize hostName = _hostName;
    - (NSString *)hostName
    {
		MonoObject *monoObject = [self getMonoProperty:"HostName"];
		if ([self object:_hostName isEqualToMonoObject:monoObject]) return _hostName;					
		_hostName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _hostName;
	}
    - (void)setHostName:(NSString *)value
	{
		_hostName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"HostName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator