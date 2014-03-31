//++Dubrovnik.CodeGenerator System.Reflection.InterfaceMapping.h
//
// Managed struct : InterfaceMapping
//
@interface System_Reflection_InterfaceMapping : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : InterfaceMethods
	// Managed field type : System.Reflection.MethodInfo[]
    @property (nonatomic, strong) DBSystem_Array * interfaceMethods;

	// Managed field name : InterfaceType
	// Managed field type : System.Type
    @property (nonatomic, strong) System_Type * interfaceType;

	// Managed field name : TargetMethods
	// Managed field type : System.Reflection.MethodInfo[]
    @property (nonatomic, strong) DBSystem_Array * targetMethods;

	// Managed field name : TargetType
	// Managed field type : System.Type
    @property (nonatomic, strong) System_Type * targetType;
@end
//--Dubrovnik.CodeGenerator