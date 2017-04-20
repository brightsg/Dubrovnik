//++Dubrovnik.CodeGenerator System_Reflection_Emit_PackingSize.h
//
// Managed enumeration : PackingSize
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_Emit_PackingSize) {
	System_Reflection_Emit_PackingSize_Size1 = 1,
	System_Reflection_Emit_PackingSize_Size128 = 128,
	System_Reflection_Emit_PackingSize_Size16 = 16,
	System_Reflection_Emit_PackingSize_Size2 = 2,
	System_Reflection_Emit_PackingSize_Size32 = 32,
	System_Reflection_Emit_PackingSize_Size4 = 4,
	System_Reflection_Emit_PackingSize_Size64 = 64,
	System_Reflection_Emit_PackingSize_Size8 = 8,
	System_Reflection_Emit_PackingSize_Unspecified = 0,
};
@interface System_Reflection_Emit_PackingSize : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Size1
	// Managed field type : System.Reflection.Emit.PackingSize
    + (int32_t)size1;

	// Managed field name : Size128
	// Managed field type : System.Reflection.Emit.PackingSize
    + (int32_t)size128;

	// Managed field name : Size16
	// Managed field type : System.Reflection.Emit.PackingSize
    + (int32_t)size16;

	// Managed field name : Size2
	// Managed field type : System.Reflection.Emit.PackingSize
    + (int32_t)size2;

	// Managed field name : Size32
	// Managed field type : System.Reflection.Emit.PackingSize
    + (int32_t)size32;

	// Managed field name : Size4
	// Managed field type : System.Reflection.Emit.PackingSize
    + (int32_t)size4;

	// Managed field name : Size64
	// Managed field type : System.Reflection.Emit.PackingSize
    + (int32_t)size64;

	// Managed field name : Size8
	// Managed field type : System.Reflection.Emit.PackingSize
    + (int32_t)size8;

	// Managed field name : Unspecified
	// Managed field type : System.Reflection.Emit.PackingSize
    + (int32_t)unspecified;
@end
//--Dubrovnik.CodeGenerator