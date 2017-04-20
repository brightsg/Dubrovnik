//++Dubrovnik.CodeGenerator System_Reflection_ParameterAttributes.h
//
// Managed enumeration : ParameterAttributes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_ParameterAttributes) {
	System_Reflection_ParameterAttributes_HasDefault = 4096,
	System_Reflection_ParameterAttributes_HasFieldMarshal = 8192,
	System_Reflection_ParameterAttributes_In = 1,
	System_Reflection_ParameterAttributes_Lcid = 4,
	System_Reflection_ParameterAttributes_None = 0,
	System_Reflection_ParameterAttributes_Optional = 16,
	System_Reflection_ParameterAttributes_Out = 2,
	System_Reflection_ParameterAttributes_Reserved3 = 16384,
	System_Reflection_ParameterAttributes_Reserved4 = 32768,
	System_Reflection_ParameterAttributes_ReservedMask = 61440,
	System_Reflection_ParameterAttributes_Retval = 8,
};
@interface System_Reflection_ParameterAttributes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : HasDefault
	// Managed field type : System.Reflection.ParameterAttributes
    + (int32_t)hasDefault;

	// Managed field name : HasFieldMarshal
	// Managed field type : System.Reflection.ParameterAttributes
    + (int32_t)hasFieldMarshal;

	// Managed field name : In
	// Managed field type : System.Reflection.ParameterAttributes
    + (int32_t)in;

	// Managed field name : Lcid
	// Managed field type : System.Reflection.ParameterAttributes
    + (int32_t)lcid;

	// Managed field name : None
	// Managed field type : System.Reflection.ParameterAttributes
    + (int32_t)none;

	// Managed field name : Optional
	// Managed field type : System.Reflection.ParameterAttributes
    + (int32_t)optional;

	// Managed field name : Out
	// Managed field type : System.Reflection.ParameterAttributes
    + (int32_t)out;

	// Managed field name : Reserved3
	// Managed field type : System.Reflection.ParameterAttributes
    + (int32_t)reserved3;

	// Managed field name : Reserved4
	// Managed field type : System.Reflection.ParameterAttributes
    + (int32_t)reserved4;

	// Managed field name : ReservedMask
	// Managed field type : System.Reflection.ParameterAttributes
    + (int32_t)reservedMask;

	// Managed field name : Retval
	// Managed field type : System.Reflection.ParameterAttributes
    + (int32_t)retval;
@end
//--Dubrovnik.CodeGenerator