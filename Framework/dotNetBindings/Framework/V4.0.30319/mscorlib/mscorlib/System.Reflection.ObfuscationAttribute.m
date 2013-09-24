#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.ObfuscationAttribute.m
//
// Managed class : ObfuscationAttribute
//
@implementation System_Reflection_ObfuscationAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ObfuscationAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)applyToMembers
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplyToMembers"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setApplyToMembers:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ApplyToMembers" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)exclude
    {
		MonoObject * monoObject = [self getMonoProperty:"Exclude"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setExclude:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Exclude" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)feature
    {
		MonoObject * monoObject = [self getMonoProperty:"Feature"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setFeature:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Feature" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)stripAfterObfuscation
    {
		MonoObject * monoObject = [self getMonoProperty:"StripAfterObfuscation"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setStripAfterObfuscation:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"StripAfterObfuscation" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator