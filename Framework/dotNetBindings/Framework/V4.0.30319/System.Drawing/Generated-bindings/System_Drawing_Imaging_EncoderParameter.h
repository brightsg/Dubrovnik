//++Dubrovnik.CodeGenerator System_Drawing_Imaging_EncoderParameter.h
//
// Managed class : EncoderParameter
//
@interface System_Drawing_Imaging_EncoderParameter : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Byte
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueByte:(uint8_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Byte, System.Boolean
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueByte:(uint8_t)p2 undefinedBool:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int16
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueInt16:(int16_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int64
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueLong:(int64_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int32, System.Int32
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 numeratorInt:(int32_t)p2 denominatorInt:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int64, System.Int64
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 rangebeginLong:(int64_t)p2 rangeendLong:(int64_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoder:(System_Drawing_Imaging_Encoder *)p1 numerator1:(int32_t)p2 demoninator1:(int32_t)p3 numerator2:(int32_t)p4 demoninator2:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.String
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Byte[]
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueByte:(NSData *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Byte[], System.Boolean
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueByte:(NSData *)p2 undefinedBool:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int16[]
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueInt16:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int64[]
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueLong:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int32[], System.Int32[]
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 numeratorInt:(DBSystem_Array *)p2 denominatorInt:(DBSystem_Array *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int64[], System.Int64[]
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 rangebeginLong:(DBSystem_Array *)p2 rangeendLong:(DBSystem_Array *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int32[], System.Int32[], System.Int32[], System.Int32[]
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoder:(System_Drawing_Imaging_Encoder *)p1 numerator1:(DBSystem_Array *)p2 denominator1:(DBSystem_Array *)p3 numerator2:(DBSystem_Array *)p4 denominator2:(DBSystem_Array *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int32, System.Int32, System.Int32
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoder:(System_Drawing_Imaging_Encoder *)p1 numberOfValues:(int32_t)p2 type:(int32_t)p3 value:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int32, System.Drawing.Imaging.EncoderParameterValueType, System.IntPtr
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoder:(System_Drawing_Imaging_Encoder *)p1 numberValues:(int32_t)p2 type:(int32_t)p3 value:(void *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Encoder
	// Managed property type : System.Drawing.Imaging.Encoder
    @property (nonatomic, strong) System_Drawing_Imaging_Encoder * encoder;

	// Managed property name : NumberOfValues
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t numberOfValues;

	// Managed property name : Type
	// Managed property type : System.Drawing.Imaging.EncoderParameterValueType
    @property (nonatomic, readonly) int32_t type;

	// Managed property name : ValueType
	// Managed property type : System.Drawing.Imaging.EncoderParameterValueType
    @property (nonatomic, readonly) int32_t valueType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator