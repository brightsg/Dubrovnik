#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.OptionalFieldAttribute.m
//
// Managed class : OptionalFieldAttribute
//
@implementation System_Runtime_Serialization_OptionalFieldAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.OptionalFieldAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)versionAdded
    {
		MonoObject * monoObject = [self getMonoProperty:"VersionAdded"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setVersionAdded:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"VersionAdded" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator