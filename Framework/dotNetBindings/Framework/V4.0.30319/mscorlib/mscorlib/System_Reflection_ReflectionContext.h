//++Dubrovnik.CodeGenerator System_Reflection_ReflectionContext.h
//
// Managed class : ReflectionContext
//
@interface System_Reflection_ReflectionContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTypeForObject
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : System.Object
    - (System_Reflection_TypeInfo *)getTypeForObject_withValue:(System_Object *)p1;

	// Managed method name : MapAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.Assembly
    - (System_Reflection_Assembly *)mapAssembly_withAssembly:(System_Reflection_Assembly *)p1;

	// Managed method name : MapType
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : System.Reflection.TypeInfo
    - (System_Reflection_TypeInfo *)mapType_withType:(System_Reflection_TypeInfo *)p1;
@end
//--Dubrovnik.CodeGenerator