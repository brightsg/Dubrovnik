#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.ActivatedClientTypeEntry.m
//
// Managed class : ActivatedClientTypeEntry
//
@implementation System_Runtime_Remoting_ActivatedClientTypeEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.ActivatedClientTypeEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.ActivatedClientTypeEntry
	// Managed param types : System.String, System.String, System.String
    + (System_Runtime_Remoting_ActivatedClientTypeEntry *)new_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2 appUrl:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.ActivatedClientTypeEntry
	// Managed param types : System.Type, System.String
    + (System_Runtime_Remoting_ActivatedClientTypeEntry *)new_withType:(System_Type *)p1 appUrl:(NSString *)p2
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

	// Managed type : System.Runtime.Remoting.Contexts.IContextAttribute[]
    - (DBSystem_Array *)contextAttributes
    {
		MonoObject * monoObject = [self getMonoProperty:"ContextAttributes"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setContextAttributes:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ContextAttributes" valueObject:monoObject];          
	}

	// Managed type : System.Type
    - (System_Type *)objectType
    {
		MonoObject * monoObject = [self getMonoProperty:"ObjectType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
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