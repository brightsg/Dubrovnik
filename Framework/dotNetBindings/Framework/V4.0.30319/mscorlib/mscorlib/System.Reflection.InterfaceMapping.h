//++Dubrovnik.CodeGenerator System.Reflection.InterfaceMapping.h
//
// Managed struct : InterfaceMapping
//
@interface System_Reflection_InterfaceMapping : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Reflection.MethodInfo[]
    - (DBSystem_Array *)interfaceMethods;
    - (void)setInterfaceMethods:(DBSystem_Array *)value;

	// Managed type : System.Type
    - (System_Type *)interfaceType;
    - (void)setInterfaceType:(System_Type *)value;

	// Managed type : System.Reflection.MethodInfo[]
    - (DBSystem_Array *)targetMethods;
    - (void)setTargetMethods:(DBSystem_Array *)value;

	// Managed type : System.Type
    - (System_Type *)targetType;
    - (void)setTargetType:(System_Type *)value;
@end
//--Dubrovnik.CodeGenerator