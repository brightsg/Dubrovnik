#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_InterfaceMapping.m
//
// Managed struct : InterfaceMapping
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_InterfaceMapping

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.InterfaceMapping";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : InterfaceMethods
	// Managed field type : System.Reflection.MethodInfo[]
    @synthesize interfaceMethods = _interfaceMethods;
    - (DBSystem_Array *)interfaceMethods
    {
		MonoObject *monoObject = [self getMonoField:"InterfaceMethods"];
		if ([self object:_interfaceMethods isEqualToMonoObject:monoObject]) return _interfaceMethods;					
		_interfaceMethods = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _interfaceMethods;
	}
    - (void)setInterfaceMethods:(DBSystem_Array *)value
	{
		_interfaceMethods = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"InterfaceMethods" valueObject:monoObject];          
	}

	// Managed field name : InterfaceType
	// Managed field type : System.Type
    @synthesize interfaceType = _interfaceType;
    - (System_Type *)interfaceType
    {
		MonoObject *monoObject = [self getMonoField:"InterfaceType"];
		if ([self object:_interfaceType isEqualToMonoObject:monoObject]) return _interfaceType;					
		_interfaceType = [System_Type objectWithMonoObject:monoObject];

		return _interfaceType;
	}
    - (void)setInterfaceType:(System_Type *)value
	{
		_interfaceType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"InterfaceType" valueObject:monoObject];          
	}

	// Managed field name : TargetMethods
	// Managed field type : System.Reflection.MethodInfo[]
    @synthesize targetMethods = _targetMethods;
    - (DBSystem_Array *)targetMethods
    {
		MonoObject *monoObject = [self getMonoField:"TargetMethods"];
		if ([self object:_targetMethods isEqualToMonoObject:monoObject]) return _targetMethods;					
		_targetMethods = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _targetMethods;
	}
    - (void)setTargetMethods:(DBSystem_Array *)value
	{
		_targetMethods = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"TargetMethods" valueObject:monoObject];          
	}

	// Managed field name : TargetType
	// Managed field type : System.Type
    @synthesize targetType = _targetType;
    - (System_Type *)targetType
    {
		MonoObject *monoObject = [self getMonoField:"TargetType"];
		if ([self object:_targetType isEqualToMonoObject:monoObject]) return _targetType;					
		_targetType = [System_Type objectWithMonoObject:monoObject];

		return _targetType;
	}
    - (void)setTargetType:(System_Type *)value
	{
		_targetType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"TargetType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator