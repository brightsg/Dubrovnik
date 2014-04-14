#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_WellKnownClientTypeEntry.m
//
// Managed class : WellKnownClientTypeEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_WellKnownClientTypeEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.WellKnownClientTypeEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownClientTypeEntry
	// Managed param types : System.String, System.String, System.String
    + (System_Runtime_Remoting_WellKnownClientTypeEntry *)new_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2 objectUrl:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownClientTypeEntry
	// Managed param types : System.Type, System.String
    + (System_Runtime_Remoting_WellKnownClientTypeEntry *)new_withType:(System_Type *)p1 objectUrl:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationUrl
	// Managed property type : System.String
    @synthesize applicationUrl = _applicationUrl;
    - (NSString *)applicationUrl
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationUrl"];
		if ([self object:_applicationUrl isEqualToMonoObject:monoObject]) return _applicationUrl;					
		_applicationUrl = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _applicationUrl;
	}
    - (void)setApplicationUrl:(NSString *)value
	{
		_applicationUrl = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ApplicationUrl" valueObject:monoObject];          
	}

	// Managed property name : ObjectType
	// Managed property type : System.Type
    @synthesize objectType = _objectType;
    - (System_Type *)objectType
    {
		MonoObject *monoObject = [self getMonoProperty:"ObjectType"];
		if ([self object:_objectType isEqualToMonoObject:monoObject]) return _objectType;					
		_objectType = [System_Type objectWithMonoObject:monoObject];

		return _objectType;
	}

	// Managed property name : ObjectUrl
	// Managed property type : System.String
    @synthesize objectUrl = _objectUrl;
    - (NSString *)objectUrl
    {
		MonoObject *monoObject = [self getMonoProperty:"ObjectUrl"];
		if ([self object:_objectUrl isEqualToMonoObject:monoObject]) return _objectUrl;					
		_objectUrl = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _objectUrl;
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