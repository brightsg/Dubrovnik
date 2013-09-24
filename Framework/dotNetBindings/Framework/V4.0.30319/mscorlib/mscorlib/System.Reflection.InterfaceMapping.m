#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.InterfaceMapping.m
//
// Managed struct : InterfaceMapping
//
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

	// Managed type : System.Reflection.MethodInfo[]
    - (DBSystem_Array *)interfaceMethods
    {
		MonoObject * monoObject;
		[self getMonoField:"InterfaceMethods" valuePtr:DB_PTR(monoObject)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
	}
    - (void)setInterfaceMethods:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"InterfaceMethods" valueObject:monoObject];          
	}

	// Managed type : System.Type
    - (System_Type *)interfaceType
    {
		MonoObject * monoObject;
		[self getMonoField:"InterfaceType" valuePtr:DB_PTR(monoObject)];
		return [System_Type representationWithMonoObject:monoObject];
	}
    - (void)setInterfaceType:(System_Type *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"InterfaceType" valueObject:monoObject];          
	}

	// Managed type : System.Reflection.MethodInfo[]
    - (DBSystem_Array *)targetMethods
    {
		MonoObject * monoObject;
		[self getMonoField:"TargetMethods" valuePtr:DB_PTR(monoObject)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
	}
    - (void)setTargetMethods:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"TargetMethods" valueObject:monoObject];          
	}

	// Managed type : System.Type
    - (System_Type *)targetType
    {
		MonoObject * monoObject;
		[self getMonoField:"TargetType" valuePtr:DB_PTR(monoObject)];
		return [System_Type representationWithMonoObject:monoObject];
	}
    - (void)setTargetType:(System_Type *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"TargetType" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator