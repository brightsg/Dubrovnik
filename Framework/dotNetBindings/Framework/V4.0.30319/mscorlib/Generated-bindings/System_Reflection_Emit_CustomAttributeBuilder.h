//++Dubrovnik.CodeGenerator System_Reflection_Emit_CustomAttributeBuilder.h
//
// Managed class : CustomAttributeBuilder
//
@interface System_Reflection_Emit_CustomAttributeBuilder : System_Object <System_Runtime_InteropServices__CustomAttributeBuilder_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.CustomAttributeBuilder
	// Managed param types : System.Reflection.ConstructorInfo, System.Object[]
    + (System_Reflection_Emit_CustomAttributeBuilder *)new_withCon:(System_Reflection_ConstructorInfo *)p1 constructorArgs:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.CustomAttributeBuilder
	// Managed param types : System.Reflection.ConstructorInfo, System.Object[], System.Reflection.PropertyInfo[], System.Object[]
    + (System_Reflection_Emit_CustomAttributeBuilder *)new_withCon:(System_Reflection_ConstructorInfo *)p1 constructorArgs:(DBSystem_Array *)p2 namedProperties:(DBSystem_Array *)p3 propertyValues:(DBSystem_Array *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.CustomAttributeBuilder
	// Managed param types : System.Reflection.ConstructorInfo, System.Object[], System.Reflection.FieldInfo[], System.Object[]
    + (System_Reflection_Emit_CustomAttributeBuilder *)new_withCon:(System_Reflection_ConstructorInfo *)p1 constructorArgs:(DBSystem_Array *)p2 namedFields:(DBSystem_Array *)p3 fieldValues:(DBSystem_Array *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.CustomAttributeBuilder
	// Managed param types : System.Reflection.ConstructorInfo, System.Object[], System.Reflection.PropertyInfo[], System.Object[], System.Reflection.FieldInfo[], System.Object[]
    + (System_Reflection_Emit_CustomAttributeBuilder *)new_withCon:(System_Reflection_ConstructorInfo *)p1 constructorArgs:(DBSystem_Array *)p2 namedProperties:(DBSystem_Array *)p3 propertyValues:(DBSystem_Array *)p4 namedFields:(DBSystem_Array *)p5 fieldValues:(DBSystem_Array *)p6;
@end
//--Dubrovnik.CodeGenerator