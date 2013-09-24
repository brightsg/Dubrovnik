#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.TypeEntry.m
//
// Managed class : TypeEntry
//
@implementation System_Runtime_Remoting_TypeEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.TypeEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)assemblyName
    {
		MonoObject * monoObject = [self getMonoProperty:"AssemblyName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setAssemblyName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AssemblyName" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)typeName
    {
		MonoObject * monoObject = [self getMonoProperty:"TypeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setTypeName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"TypeName" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator