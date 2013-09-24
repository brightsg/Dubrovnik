#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Versioning.TargetFrameworkAttribute.m
//
// Managed class : TargetFrameworkAttribute
//
@implementation System_Runtime_Versioning_TargetFrameworkAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.TargetFrameworkAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.TargetFrameworkAttribute
	// Managed param types : System.String
    + (System_Runtime_Versioning_TargetFrameworkAttribute *)new_withFrameworkName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)frameworkDisplayName
    {
		MonoObject * monoObject = [self getMonoProperty:"FrameworkDisplayName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setFrameworkDisplayName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FrameworkDisplayName" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)frameworkName
    {
		MonoObject * monoObject = [self getMonoProperty:"FrameworkName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator