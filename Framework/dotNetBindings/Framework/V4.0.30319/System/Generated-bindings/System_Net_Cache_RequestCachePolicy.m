#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Cache_RequestCachePolicy.m
//
// Managed class : RequestCachePolicy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Cache_RequestCachePolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Cache.RequestCachePolicy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.RequestCachePolicy
	// Managed param types : System.Net.Cache.RequestCacheLevel
    + (System_Net_Cache_RequestCachePolicy *)new_withLevel:(System_Net_Cache_RequestCacheLevel)p1
    {
		
		System_Net_Cache_RequestCachePolicy * object = [[self alloc] initWithSignature:"System.Net.Cache.RequestCacheLevel" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Net.Cache.RequestCacheLevel
    @synthesize level = _level;
    - (System_Net_Cache_RequestCacheLevel)level
    {
		MonoObject *monoObject = [self getMonoProperty:"Level"];
		_level = DB_UNBOX_INT32(monoObject);

		return _level;
	}

#pragma mark -
#pragma mark Methods

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