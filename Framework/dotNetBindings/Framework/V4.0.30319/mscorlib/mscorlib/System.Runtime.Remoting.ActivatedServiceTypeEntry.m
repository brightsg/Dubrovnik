#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.ActivatedServiceTypeEntry.m
//
// Managed class : ActivatedServiceTypeEntry
//
@implementation System_Runtime_Remoting_ActivatedServiceTypeEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.ActivatedServiceTypeEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.ActivatedServiceTypeEntry
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_ActivatedServiceTypeEntry *)new_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.ActivatedServiceTypeEntry
	// Managed param types : System.Type
    + (System_Runtime_Remoting_ActivatedServiceTypeEntry *)new_withType:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

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