//++Dubrovnik.CodeGenerator System_Drawing_Imaging_EncoderParameterValueType.h
//
// Managed enumeration : EncoderParameterValueType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_EncoderParameterValueType) {
	System_Drawing_Imaging_EncoderParameterValueType_ValueTypeAscii = 2,
	System_Drawing_Imaging_EncoderParameterValueType_ValueTypeByte = 1,
	System_Drawing_Imaging_EncoderParameterValueType_ValueTypeLong = 4,
	System_Drawing_Imaging_EncoderParameterValueType_ValueTypeLongRange = 6,
	System_Drawing_Imaging_EncoderParameterValueType_ValueTypeRational = 5,
	System_Drawing_Imaging_EncoderParameterValueType_ValueTypeRationalRange = 8,
	System_Drawing_Imaging_EncoderParameterValueType_ValueTypeShort = 3,
	System_Drawing_Imaging_EncoderParameterValueType_ValueTypeUndefined = 7,
};
@interface System_Drawing_Imaging_EncoderParameterValueType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ValueTypeAscii
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    + (int32_t)valueTypeAscii;

	// Managed field name : ValueTypeByte
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    + (int32_t)valueTypeByte;

	// Managed field name : ValueTypeLong
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    + (int32_t)valueTypeLong;

	// Managed field name : ValueTypeLongRange
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    + (int32_t)valueTypeLongRange;

	// Managed field name : ValueTypeRational
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    + (int32_t)valueTypeRational;

	// Managed field name : ValueTypeRationalRange
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    + (int32_t)valueTypeRationalRange;

	// Managed field name : ValueTypeShort
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    + (int32_t)valueTypeShort;

	// Managed field name : ValueTypeUndefined
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    + (int32_t)valueTypeUndefined;
@end
//--Dubrovnik.CodeGenerator