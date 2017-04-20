//++Dubrovnik.CodeGenerator System_Reflection_Pointer.h
//
// Managed class : Pointer
//
@interface System_Reflection_Pointer : System_Object <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Box
	// Managed return type : System.Object
	// Managed param types : System.Void*, System.Type
    + (System_Object *)box_withPtr:(void*)p1 type:(System_Type *)p2;

	// Managed method name : Unbox
	// Managed return type : System.Void*
	// Managed param types : System.Object
    + (void *)unbox_withPtr:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator