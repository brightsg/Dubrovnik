#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.WellKnownServiceTypeEntry.m
//
// Managed class : WellKnownServiceTypeEntry
//
@implementation System_Runtime_Remoting_WellKnownServiceTypeEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.WellKnownServiceTypeEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownServiceTypeEntry
	// Managed param types : System.String, System.String, System.String, System.Runtime.Remoting.WellKnownObjectMode
    + (System_Runtime_Remoting_WellKnownServiceTypeEntry *)new_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2 objectUri:(NSString *)p3 mode:(System_Runtime_Remoting_WellKnownObjectMode)p4
    {
		return [[self alloc] initWithSignature:"string,string,string,System.Runtime.Remoting.WellKnownObjectMode" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownServiceTypeEntry
	// Managed param types : System.Type, System.String, System.Runtime.Remoting.WellKnownObjectMode
    + (System_Runtime_Remoting_WellKnownServiceTypeEntry *)new_withType:(System_Type *)p1 objectUri:(NSString *)p2 mode:(System_Runtime_Remoting_WellKnownObjectMode)p3
    {
		return [[self alloc] initWithSignature:"System.Type,string,System.Runtime.Remoting.WellKnownObjectMode" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
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

	// Managed type : System.Runtime.Remoting.WellKnownObjectMode
    - (System_Runtime_Remoting_WellKnownObjectMode)mode
    {
		MonoObject * monoObject = [self getMonoProperty:"Mode"];
		System_Runtime_Remoting_WellKnownObjectMode result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)objectType
    {
		MonoObject * monoObject = [self getMonoProperty:"ObjectType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)objectUri
    {
		MonoObject * monoObject = [self getMonoProperty:"ObjectUri"];
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