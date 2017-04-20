//++Dubrovnik.CodeGenerator System_Reflection_EventAttributes.h
//
// Managed enumeration : EventAttributes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_EventAttributes) {
	System_Reflection_EventAttributes_None = 0,
	System_Reflection_EventAttributes_ReservedMask = 1024,
	System_Reflection_EventAttributes_RTSpecialName = 1024,
	System_Reflection_EventAttributes_SpecialName = 512,
};
@interface System_Reflection_EventAttributes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Reflection.EventAttributes
    + (int32_t)none;

	// Managed field name : ReservedMask
	// Managed field type : System.Reflection.EventAttributes
    + (int32_t)reservedMask;

	// Managed field name : RTSpecialName
	// Managed field type : System.Reflection.EventAttributes
    + (int32_t)rTSpecialName;

	// Managed field name : SpecialName
	// Managed field type : System.Reflection.EventAttributes
    + (int32_t)specialName;
@end
//--Dubrovnik.CodeGenerator