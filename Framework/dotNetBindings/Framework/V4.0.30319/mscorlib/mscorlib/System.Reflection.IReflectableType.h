//++Dubrovnik.CodeGenerator System.Reflection.IReflectableType.h
//
// Managed interface : IReflectableType
//
@interface System_Reflection_IReflectableType : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTypeInfo
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : 
    - (System_Reflection_TypeInfo *)getTypeInfo;
@end
//--Dubrovnik.CodeGenerator