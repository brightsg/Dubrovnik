//++Dubrovnik.CodeGenerator System.Reflection.IntrospectionExtensions.h
//
// Managed class : IntrospectionExtensions
//
@interface System_Reflection_IntrospectionExtensions : DBMonoObjectRepresentation

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
	// Managed param types : System.Type
    - (System_Reflection_TypeInfo *)getTypeInfo_withType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator