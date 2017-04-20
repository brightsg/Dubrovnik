//++Dubrovnik.CodeGenerator System_Reflection_PortableExecutableKinds.h
//
// Managed enumeration : PortableExecutableKinds
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_PortableExecutableKinds) {
	System_Reflection_PortableExecutableKinds_ILOnly = 1,
	System_Reflection_PortableExecutableKinds_NotAPortableExecutableImage = 0,
	System_Reflection_PortableExecutableKinds_PE32Plus = 4,
	System_Reflection_PortableExecutableKinds_Preferred32Bit = 16,
	System_Reflection_PortableExecutableKinds_Required32Bit = 2,
	System_Reflection_PortableExecutableKinds_Unmanaged32Bit = 8,
};
@interface System_Reflection_PortableExecutableKinds : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ILOnly
	// Managed field type : System.Reflection.PortableExecutableKinds
    + (int32_t)iLOnly;

	// Managed field name : NotAPortableExecutableImage
	// Managed field type : System.Reflection.PortableExecutableKinds
    + (int32_t)notAPortableExecutableImage;

	// Managed field name : PE32Plus
	// Managed field type : System.Reflection.PortableExecutableKinds
    + (int32_t)pE32Plus;

	// Managed field name : Preferred32Bit
	// Managed field type : System.Reflection.PortableExecutableKinds
    + (int32_t)preferred32Bit;

	// Managed field name : Required32Bit
	// Managed field type : System.Reflection.PortableExecutableKinds
    + (int32_t)required32Bit;

	// Managed field name : Unmanaged32Bit
	// Managed field type : System.Reflection.PortableExecutableKinds
    + (int32_t)unmanaged32Bit;
@end
//--Dubrovnik.CodeGenerator