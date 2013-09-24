#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.IFieldInfo.m
//
// Managed interface : IFieldInfo
//
@implementation System_Runtime_Serialization_Formatters_IFieldInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.Formatters.IFieldInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String[]
    - (DBSystem_Array *)fieldNames
    {
		MonoObject * monoObject = [self getMonoProperty:"FieldNames"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setFieldNames:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FieldNames" valueObject:monoObject];          
	}

	// Managed type : System.Type[]
    - (DBSystem_Array *)fieldTypes
    {
		MonoObject * monoObject = [self getMonoProperty:"FieldTypes"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setFieldTypes:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FieldTypes" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator