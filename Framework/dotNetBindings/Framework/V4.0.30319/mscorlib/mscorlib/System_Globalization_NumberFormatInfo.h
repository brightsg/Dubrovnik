//++Dubrovnik.CodeGenerator System_Globalization_NumberFormatInfo.h
//
// Managed class : NumberFormatInfo
//
@interface System_Globalization_NumberFormatInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrencyDecimalDigits
	// Managed property type : System.Int32
    @property (nonatomic) int32_t currencyDecimalDigits;

	// Managed property name : CurrencyDecimalSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * currencyDecimalSeparator;

	// Managed property name : CurrencyGroupSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * currencyGroupSeparator;

	// Managed property name : CurrencyGroupSizes
	// Managed property type : System.Int32[]
    @property (nonatomic, strong) DBSystem_Array * currencyGroupSizes;

	// Managed property name : CurrencyNegativePattern
	// Managed property type : System.Int32
    @property (nonatomic) int32_t currencyNegativePattern;

	// Managed property name : CurrencyPositivePattern
	// Managed property type : System.Int32
    @property (nonatomic) int32_t currencyPositivePattern;

	// Managed property name : CurrencySymbol
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * currencySymbol;

	// Managed property name : CurrentInfo
	// Managed property type : System.Globalization.NumberFormatInfo
    + (System_Globalization_NumberFormatInfo *)currentInfo;

	// Managed property name : DigitSubstitution
	// Managed property type : System.Globalization.DigitShapes
    @property (nonatomic) System_Globalization_DigitShapes digitSubstitution;

	// Managed property name : InvariantInfo
	// Managed property type : System.Globalization.NumberFormatInfo
    + (System_Globalization_NumberFormatInfo *)invariantInfo;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : NaNSymbol
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * naNSymbol;

	// Managed property name : NativeDigits
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * nativeDigits;

	// Managed property name : NegativeInfinitySymbol
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * negativeInfinitySymbol;

	// Managed property name : NegativeSign
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * negativeSign;

	// Managed property name : NumberDecimalDigits
	// Managed property type : System.Int32
    @property (nonatomic) int32_t numberDecimalDigits;

	// Managed property name : NumberDecimalSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * numberDecimalSeparator;

	// Managed property name : NumberGroupSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * numberGroupSeparator;

	// Managed property name : NumberGroupSizes
	// Managed property type : System.Int32[]
    @property (nonatomic, strong) DBSystem_Array * numberGroupSizes;

	// Managed property name : NumberNegativePattern
	// Managed property type : System.Int32
    @property (nonatomic) int32_t numberNegativePattern;

	// Managed property name : PercentDecimalDigits
	// Managed property type : System.Int32
    @property (nonatomic) int32_t percentDecimalDigits;

	// Managed property name : PercentDecimalSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * percentDecimalSeparator;

	// Managed property name : PercentGroupSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * percentGroupSeparator;

	// Managed property name : PercentGroupSizes
	// Managed property type : System.Int32[]
    @property (nonatomic, strong) DBSystem_Array * percentGroupSizes;

	// Managed property name : PercentNegativePattern
	// Managed property type : System.Int32
    @property (nonatomic) int32_t percentNegativePattern;

	// Managed property name : PercentPositivePattern
	// Managed property type : System.Int32
    @property (nonatomic) int32_t percentPositivePattern;

	// Managed property name : PercentSymbol
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * percentSymbol;

	// Managed property name : PerMilleSymbol
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * perMilleSymbol;

	// Managed property name : PositiveInfinitySymbol
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * positiveInfinitySymbol;

	// Managed property name : PositiveSign
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * positiveSign;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getFormat_withFormatType:(System_Type *)p1;

	// Managed method name : GetInstance
	// Managed return type : System.Globalization.NumberFormatInfo
	// Managed param types : System.IFormatProvider
    + (System_Globalization_NumberFormatInfo *)getInstance_withFormatProvider:(System_IFormatProvider *)p1;

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.NumberFormatInfo
	// Managed param types : System.Globalization.NumberFormatInfo
    + (System_Globalization_NumberFormatInfo *)readOnly_withNfi:(System_Globalization_NumberFormatInfo *)p1;
@end
//--Dubrovnik.CodeGenerator