#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_IFieldInfo.m
//
// Managed interface : IFieldInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : FieldNames
	// Managed property type : System.String[]
    @synthesize fieldNames = _fieldNames;
    - (DBSystem_Array *)fieldNames
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Serialization.Formatters.IFieldInfo.FieldNames"];
		if ([self object:_fieldNames isEqualToMonoObject:monoObject]) return _fieldNames;					
		_fieldNames = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _fieldNames;
	}
    - (void)setFieldNames:(DBSystem_Array *)value
	{
		_fieldNames = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"System.Runtime.Serialization.Formatters.IFieldInfo.FieldNames" valueObject:monoObject];          
	}

	// Managed property name : FieldTypes
	// Managed property type : System.Type[]
    @synthesize fieldTypes = _fieldTypes;
    - (DBSystem_Array *)fieldTypes
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Serialization.Formatters.IFieldInfo.FieldTypes"];
		if ([self object:_fieldTypes isEqualToMonoObject:monoObject]) return _fieldTypes;					
		_fieldTypes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _fieldTypes;
	}
    - (void)setFieldTypes:(DBSystem_Array *)value
	{
		_fieldTypes = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"System.Runtime.Serialization.Formatters.IFieldInfo.FieldTypes" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator