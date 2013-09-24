#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.WellKnownClientTypeEntry.m
//
// Managed class : WellKnownClientTypeEntry
//
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

	// Managed type : System.String
    - (NSString *)applicationUrl
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationUrl"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setApplicationUrl:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ApplicationUrl" valueObject:monoObject];          
	}

	// Managed type : System.Type
    - (System_Type *)objectType
    {
		MonoObject * monoObject = [self getMonoProperty:"ObjectType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)objectUrl
    {
		MonoObject * monoObject = [self getMonoProperty:"ObjectUrl"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
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
@end
//--Dubrovnik.CodeGenerator