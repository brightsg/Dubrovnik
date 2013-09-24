//++Dubrovnik.CodeGenerator System.Globalization.NumberFormatInfo.h
//
// Managed class : NumberFormatInfo
//
@interface System_Globalization_NumberFormatInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)currencyDecimalDigits;
    - (void)setCurrencyDecimalDigits:(int32_t)value;

	// Managed type : System.String
    - (NSString *)currencyDecimalSeparator;
    - (void)setCurrencyDecimalSeparator:(NSString *)value;

	// Managed type : System.String
    - (NSString *)currencyGroupSeparator;
    - (void)setCurrencyGroupSeparator:(NSString *)value;

	// Managed type : System.Int32[]
    - (DBSystem_Array *)currencyGroupSizes;
    - (void)setCurrencyGroupSizes:(DBSystem_Array *)value;

	// Managed type : System.Int32
    - (int32_t)currencyNegativePattern;
    - (void)setCurrencyNegativePattern:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)currencyPositivePattern;
    - (void)setCurrencyPositivePattern:(int32_t)value;

	// Managed type : System.String
    - (NSString *)currencySymbol;
    - (void)setCurrencySymbol:(NSString *)value;

	// Managed type : System.Globalization.NumberFormatInfo
    + (System_Globalization_NumberFormatInfo *)currentInfo;

	// Managed type : System.Globalization.DigitShapes
    - (System_Globalization_DigitShapes)digitSubstitution;
    - (void)setDigitSubstitution:(System_Globalization_DigitShapes)value;

	// Managed type : System.Globalization.NumberFormatInfo
    + (System_Globalization_NumberFormatInfo *)invariantInfo;

	// Managed type : System.Boolean
    - (BOOL)isReadOnly;

	// Managed type : System.String
    - (NSString *)naNSymbol;
    - (void)setNaNSymbol:(NSString *)value;

	// Managed type : System.String[]
    - (DBSystem_Array *)nativeDigits;
    - (void)setNativeDigits:(DBSystem_Array *)value;

	// Managed type : System.String
    - (NSString *)negativeInfinitySymbol;
    - (void)setNegativeInfinitySymbol:(NSString *)value;

	// Managed type : System.String
    - (NSString *)negativeSign;
    - (void)setNegativeSign:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)numberDecimalDigits;
    - (void)setNumberDecimalDigits:(int32_t)value;

	// Managed type : System.String
    - (NSString *)numberDecimalSeparator;
    - (void)setNumberDecimalSeparator:(NSString *)value;

	// Managed type : System.String
    - (NSString *)numberGroupSeparator;
    - (void)setNumberGroupSeparator:(NSString *)value;

	// Managed type : System.Int32[]
    - (DBSystem_Array *)numberGroupSizes;
    - (void)setNumberGroupSizes:(DBSystem_Array *)value;

	// Managed type : System.Int32
    - (int32_t)numberNegativePattern;
    - (void)setNumberNegativePattern:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)percentDecimalDigits;
    - (void)setPercentDecimalDigits:(int32_t)value;

	// Managed type : System.String
    - (NSString *)percentDecimalSeparator;
    - (void)setPercentDecimalSeparator:(NSString *)value;

	// Managed type : System.String
    - (NSString *)percentGroupSeparator;
    - (void)setPercentGroupSeparator:(NSString *)value;

	// Managed type : System.Int32[]
    - (DBSystem_Array *)percentGroupSizes;
    - (void)setPercentGroupSizes:(DBSystem_Array *)value;

	// Managed type : System.Int32
    - (int32_t)percentNegativePattern;
    - (void)setPercentNegativePattern:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)percentPositivePattern;
    - (void)setPercentPositivePattern:(int32_t)value;

	// Managed type : System.String
    - (NSString *)percentSymbol;
    - (void)setPercentSymbol:(NSString *)value;

	// Managed type : System.String
    - (NSString *)perMilleSymbol;
    - (void)setPerMilleSymbol:(NSString *)value;

	// Managed type : System.String
    - (NSString *)positiveInfinitySymbol;
    - (void)setPositiveInfinitySymbol:(NSString *)value;

	// Managed type : System.String
    - (NSString *)positiveSign;
    - (void)setPositiveSign:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (DBMonoObjectRepresentation *)getFormat_withFormatType:(System_Type *)p1;

	// Managed method name : GetInstance
	// Managed return type : System.Globalization.NumberFormatInfo
	// Managed param types : System.IFormatProvider
    - (System_Globalization_NumberFormatInfo *)getInstance_withFormatProvider:(System_IFormatProvider *)p1;

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.NumberFormatInfo
	// Managed param types : System.Globalization.NumberFormatInfo
    - (System_Globalization_NumberFormatInfo *)readOnly_withNfi:(System_Globalization_NumberFormatInfo *)p1;
@end
//--Dubrovnik.CodeGenerator