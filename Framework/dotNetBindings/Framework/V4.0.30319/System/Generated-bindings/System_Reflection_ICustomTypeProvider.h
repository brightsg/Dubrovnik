//++Dubrovnik.CodeGenerator System_Reflection_ICustomTypeProvider.h
//
// Managed interface : ICustomTypeProvider
//
@interface System_Reflection_ICustomTypeProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCustomType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getCustomType;
@end
//--Dubrovnik.CodeGenerator