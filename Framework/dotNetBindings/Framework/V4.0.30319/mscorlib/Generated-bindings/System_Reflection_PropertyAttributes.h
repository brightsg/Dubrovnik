//++Dubrovnik.CodeGenerator System_Reflection_PropertyAttributes.h
//
// Managed enumeration : PropertyAttributes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_PropertyAttributes) {
	System_Reflection_PropertyAttributes_HasDefault = 4096,
	System_Reflection_PropertyAttributes_None = 0,
	System_Reflection_PropertyAttributes_Reserved2 = 8192,
	System_Reflection_PropertyAttributes_Reserved3 = 16384,
	System_Reflection_PropertyAttributes_Reserved4 = 32768,
	System_Reflection_PropertyAttributes_ReservedMask = 62464,
	System_Reflection_PropertyAttributes_RTSpecialName = 1024,
	System_Reflection_PropertyAttributes_SpecialName = 512,
};
@interface System_Reflection_PropertyAttributes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : HasDefault
	// Managed field type : System.Reflection.PropertyAttributes
    + (int32_t)hasDefault;

	// Managed field name : None
	// Managed field type : System.Reflection.PropertyAttributes
    + (int32_t)none;

	// Managed field name : Reserved2
	// Managed field type : System.Reflection.PropertyAttributes
    + (int32_t)reserved2;

	// Managed field name : Reserved3
	// Managed field type : System.Reflection.PropertyAttributes
    + (int32_t)reserved3;

	// Managed field name : Reserved4
	// Managed field type : System.Reflection.PropertyAttributes
    + (int32_t)reserved4;

	// Managed field name : ReservedMask
	// Managed field type : System.Reflection.PropertyAttributes
    + (int32_t)reservedMask;

	// Managed field name : RTSpecialName
	// Managed field type : System.Reflection.PropertyAttributes
    + (int32_t)rTSpecialName;

	// Managed field name : SpecialName
	// Managed field type : System.Reflection.PropertyAttributes
    + (int32_t)specialName;
@end
//--Dubrovnik.CodeGenerator