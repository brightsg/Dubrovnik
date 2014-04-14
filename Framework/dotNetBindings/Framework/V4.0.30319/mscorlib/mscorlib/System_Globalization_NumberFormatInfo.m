#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_NumberFormatInfo.m
//
// Managed class : NumberFormatInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_NumberFormatInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.NumberFormatInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrencyDecimalDigits
	// Managed property type : System.Int32
    @synthesize currencyDecimalDigits = _currencyDecimalDigits;
    - (int32_t)currencyDecimalDigits
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrencyDecimalDigits"];
		_currencyDecimalDigits = DB_UNBOX_INT32(monoObject);

		return _currencyDecimalDigits;
	}
    - (void)setCurrencyDecimalDigits:(int32_t)value
	{
		_currencyDecimalDigits = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CurrencyDecimalDigits" valueObject:monoObject];          
	}

	// Managed property name : CurrencyDecimalSeparator
	// Managed property type : System.String
    @synthesize currencyDecimalSeparator = _currencyDecimalSeparator;
    - (NSString *)currencyDecimalSeparator
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrencyDecimalSeparator"];
		if ([self object:_currencyDecimalSeparator isEqualToMonoObject:monoObject]) return _currencyDecimalSeparator;					
		_currencyDecimalSeparator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _currencyDecimalSeparator;
	}
    - (void)setCurrencyDecimalSeparator:(NSString *)value
	{
		_currencyDecimalSeparator = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CurrencyDecimalSeparator" valueObject:monoObject];          
	}

	// Managed property name : CurrencyGroupSeparator
	// Managed property type : System.String
    @synthesize currencyGroupSeparator = _currencyGroupSeparator;
    - (NSString *)currencyGroupSeparator
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrencyGroupSeparator"];
		if ([self object:_currencyGroupSeparator isEqualToMonoObject:monoObject]) return _currencyGroupSeparator;					
		_currencyGroupSeparator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _currencyGroupSeparator;
	}
    - (void)setCurrencyGroupSeparator:(NSString *)value
	{
		_currencyGroupSeparator = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CurrencyGroupSeparator" valueObject:monoObject];          
	}

	// Managed property name : CurrencyGroupSizes
	// Managed property type : System.Int32[]
    @synthesize currencyGroupSizes = _currencyGroupSizes;
    - (DBSystem_Array *)currencyGroupSizes
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrencyGroupSizes"];
		if ([self object:_currencyGroupSizes isEqualToMonoObject:monoObject]) return _currencyGroupSizes;					
		_currencyGroupSizes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _currencyGroupSizes;
	}
    - (void)setCurrencyGroupSizes:(DBSystem_Array *)value
	{
		_currencyGroupSizes = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CurrencyGroupSizes" valueObject:monoObject];          
	}

	// Managed property name : CurrencyNegativePattern
	// Managed property type : System.Int32
    @synthesize currencyNegativePattern = _currencyNegativePattern;
    - (int32_t)currencyNegativePattern
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrencyNegativePattern"];
		_currencyNegativePattern = DB_UNBOX_INT32(monoObject);

		return _currencyNegativePattern;
	}
    - (void)setCurrencyNegativePattern:(int32_t)value
	{
		_currencyNegativePattern = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CurrencyNegativePattern" valueObject:monoObject];          
	}

	// Managed property name : CurrencyPositivePattern
	// Managed property type : System.Int32
    @synthesize currencyPositivePattern = _currencyPositivePattern;
    - (int32_t)currencyPositivePattern
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrencyPositivePattern"];
		_currencyPositivePattern = DB_UNBOX_INT32(monoObject);

		return _currencyPositivePattern;
	}
    - (void)setCurrencyPositivePattern:(int32_t)value
	{
		_currencyPositivePattern = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CurrencyPositivePattern" valueObject:monoObject];          
	}

	// Managed property name : CurrencySymbol
	// Managed property type : System.String
    @synthesize currencySymbol = _currencySymbol;
    - (NSString *)currencySymbol
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrencySymbol"];
		if ([self object:_currencySymbol isEqualToMonoObject:monoObject]) return _currencySymbol;					
		_currencySymbol = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _currencySymbol;
	}
    - (void)setCurrencySymbol:(NSString *)value
	{
		_currencySymbol = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CurrencySymbol" valueObject:monoObject];          
	}

	// Managed property name : CurrentInfo
	// Managed property type : System.Globalization.NumberFormatInfo
    static System_Globalization_NumberFormatInfo * m_currentInfo;
    + (System_Globalization_NumberFormatInfo *)currentInfo
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentInfo"];
		if ([self object:m_currentInfo isEqualToMonoObject:monoObject]) return m_currentInfo;					
		m_currentInfo = [System_Globalization_NumberFormatInfo objectWithMonoObject:monoObject];

		return m_currentInfo;
	}

	// Managed property name : DigitSubstitution
	// Managed property type : System.Globalization.DigitShapes
    @synthesize digitSubstitution = _digitSubstitution;
    - (System_Globalization_DigitShapes)digitSubstitution
    {
		MonoObject *monoObject = [self getMonoProperty:"DigitSubstitution"];
		_digitSubstitution = DB_UNBOX_INT32(monoObject);

		return _digitSubstitution;
	}
    - (void)setDigitSubstitution:(System_Globalization_DigitShapes)value
	{
		_digitSubstitution = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DigitSubstitution" valueObject:monoObject];          
	}

	// Managed property name : InvariantInfo
	// Managed property type : System.Globalization.NumberFormatInfo
    static System_Globalization_NumberFormatInfo * m_invariantInfo;
    + (System_Globalization_NumberFormatInfo *)invariantInfo
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"InvariantInfo"];
		if ([self object:m_invariantInfo isEqualToMonoObject:monoObject]) return m_invariantInfo;					
		m_invariantInfo = [System_Globalization_NumberFormatInfo objectWithMonoObject:monoObject];

		return m_invariantInfo;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsReadOnly"];
		_isReadOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _isReadOnly;
	}

	// Managed property name : NaNSymbol
	// Managed property type : System.String
    @synthesize naNSymbol = _naNSymbol;
    - (NSString *)naNSymbol
    {
		MonoObject *monoObject = [self getMonoProperty:"NaNSymbol"];
		if ([self object:_naNSymbol isEqualToMonoObject:monoObject]) return _naNSymbol;					
		_naNSymbol = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _naNSymbol;
	}
    - (void)setNaNSymbol:(NSString *)value
	{
		_naNSymbol = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NaNSymbol" valueObject:monoObject];          
	}

	// Managed property name : NativeDigits
	// Managed property type : System.String[]
    @synthesize nativeDigits = _nativeDigits;
    - (DBSystem_Array *)nativeDigits
    {
		MonoObject *monoObject = [self getMonoProperty:"NativeDigits"];
		if ([self object:_nativeDigits isEqualToMonoObject:monoObject]) return _nativeDigits;					
		_nativeDigits = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _nativeDigits;
	}
    - (void)setNativeDigits:(DBSystem_Array *)value
	{
		_nativeDigits = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NativeDigits" valueObject:monoObject];          
	}

	// Managed property name : NegativeInfinitySymbol
	// Managed property type : System.String
    @synthesize negativeInfinitySymbol = _negativeInfinitySymbol;
    - (NSString *)negativeInfinitySymbol
    {
		MonoObject *monoObject = [self getMonoProperty:"NegativeInfinitySymbol"];
		if ([self object:_negativeInfinitySymbol isEqualToMonoObject:monoObject]) return _negativeInfinitySymbol;					
		_negativeInfinitySymbol = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _negativeInfinitySymbol;
	}
    - (void)setNegativeInfinitySymbol:(NSString *)value
	{
		_negativeInfinitySymbol = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NegativeInfinitySymbol" valueObject:monoObject];          
	}

	// Managed property name : NegativeSign
	// Managed property type : System.String
    @synthesize negativeSign = _negativeSign;
    - (NSString *)negativeSign
    {
		MonoObject *monoObject = [self getMonoProperty:"NegativeSign"];
		if ([self object:_negativeSign isEqualToMonoObject:monoObject]) return _negativeSign;					
		_negativeSign = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _negativeSign;
	}
    - (void)setNegativeSign:(NSString *)value
	{
		_negativeSign = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NegativeSign" valueObject:monoObject];          
	}

	// Managed property name : NumberDecimalDigits
	// Managed property type : System.Int32
    @synthesize numberDecimalDigits = _numberDecimalDigits;
    - (int32_t)numberDecimalDigits
    {
		MonoObject *monoObject = [self getMonoProperty:"NumberDecimalDigits"];
		_numberDecimalDigits = DB_UNBOX_INT32(monoObject);

		return _numberDecimalDigits;
	}
    - (void)setNumberDecimalDigits:(int32_t)value
	{
		_numberDecimalDigits = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"NumberDecimalDigits" valueObject:monoObject];          
	}

	// Managed property name : NumberDecimalSeparator
	// Managed property type : System.String
    @synthesize numberDecimalSeparator = _numberDecimalSeparator;
    - (NSString *)numberDecimalSeparator
    {
		MonoObject *monoObject = [self getMonoProperty:"NumberDecimalSeparator"];
		if ([self object:_numberDecimalSeparator isEqualToMonoObject:monoObject]) return _numberDecimalSeparator;					
		_numberDecimalSeparator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _numberDecimalSeparator;
	}
    - (void)setNumberDecimalSeparator:(NSString *)value
	{
		_numberDecimalSeparator = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NumberDecimalSeparator" valueObject:monoObject];          
	}

	// Managed property name : NumberGroupSeparator
	// Managed property type : System.String
    @synthesize numberGroupSeparator = _numberGroupSeparator;
    - (NSString *)numberGroupSeparator
    {
		MonoObject *monoObject = [self getMonoProperty:"NumberGroupSeparator"];
		if ([self object:_numberGroupSeparator isEqualToMonoObject:monoObject]) return _numberGroupSeparator;					
		_numberGroupSeparator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _numberGroupSeparator;
	}
    - (void)setNumberGroupSeparator:(NSString *)value
	{
		_numberGroupSeparator = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NumberGroupSeparator" valueObject:monoObject];          
	}

	// Managed property name : NumberGroupSizes
	// Managed property type : System.Int32[]
    @synthesize numberGroupSizes = _numberGroupSizes;
    - (DBSystem_Array *)numberGroupSizes
    {
		MonoObject *monoObject = [self getMonoProperty:"NumberGroupSizes"];
		if ([self object:_numberGroupSizes isEqualToMonoObject:monoObject]) return _numberGroupSizes;					
		_numberGroupSizes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _numberGroupSizes;
	}
    - (void)setNumberGroupSizes:(DBSystem_Array *)value
	{
		_numberGroupSizes = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NumberGroupSizes" valueObject:monoObject];          
	}

	// Managed property name : NumberNegativePattern
	// Managed property type : System.Int32
    @synthesize numberNegativePattern = _numberNegativePattern;
    - (int32_t)numberNegativePattern
    {
		MonoObject *monoObject = [self getMonoProperty:"NumberNegativePattern"];
		_numberNegativePattern = DB_UNBOX_INT32(monoObject);

		return _numberNegativePattern;
	}
    - (void)setNumberNegativePattern:(int32_t)value
	{
		_numberNegativePattern = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"NumberNegativePattern" valueObject:monoObject];          
	}

	// Managed property name : PercentDecimalDigits
	// Managed property type : System.Int32
    @synthesize percentDecimalDigits = _percentDecimalDigits;
    - (int32_t)percentDecimalDigits
    {
		MonoObject *monoObject = [self getMonoProperty:"PercentDecimalDigits"];
		_percentDecimalDigits = DB_UNBOX_INT32(monoObject);

		return _percentDecimalDigits;
	}
    - (void)setPercentDecimalDigits:(int32_t)value
	{
		_percentDecimalDigits = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PercentDecimalDigits" valueObject:monoObject];          
	}

	// Managed property name : PercentDecimalSeparator
	// Managed property type : System.String
    @synthesize percentDecimalSeparator = _percentDecimalSeparator;
    - (NSString *)percentDecimalSeparator
    {
		MonoObject *monoObject = [self getMonoProperty:"PercentDecimalSeparator"];
		if ([self object:_percentDecimalSeparator isEqualToMonoObject:monoObject]) return _percentDecimalSeparator;					
		_percentDecimalSeparator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _percentDecimalSeparator;
	}
    - (void)setPercentDecimalSeparator:(NSString *)value
	{
		_percentDecimalSeparator = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PercentDecimalSeparator" valueObject:monoObject];          
	}

	// Managed property name : PercentGroupSeparator
	// Managed property type : System.String
    @synthesize percentGroupSeparator = _percentGroupSeparator;
    - (NSString *)percentGroupSeparator
    {
		MonoObject *monoObject = [self getMonoProperty:"PercentGroupSeparator"];
		if ([self object:_percentGroupSeparator isEqualToMonoObject:monoObject]) return _percentGroupSeparator;					
		_percentGroupSeparator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _percentGroupSeparator;
	}
    - (void)setPercentGroupSeparator:(NSString *)value
	{
		_percentGroupSeparator = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PercentGroupSeparator" valueObject:monoObject];          
	}

	// Managed property name : PercentGroupSizes
	// Managed property type : System.Int32[]
    @synthesize percentGroupSizes = _percentGroupSizes;
    - (DBSystem_Array *)percentGroupSizes
    {
		MonoObject *monoObject = [self getMonoProperty:"PercentGroupSizes"];
		if ([self object:_percentGroupSizes isEqualToMonoObject:monoObject]) return _percentGroupSizes;					
		_percentGroupSizes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _percentGroupSizes;
	}
    - (void)setPercentGroupSizes:(DBSystem_Array *)value
	{
		_percentGroupSizes = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PercentGroupSizes" valueObject:monoObject];          
	}

	// Managed property name : PercentNegativePattern
	// Managed property type : System.Int32
    @synthesize percentNegativePattern = _percentNegativePattern;
    - (int32_t)percentNegativePattern
    {
		MonoObject *monoObject = [self getMonoProperty:"PercentNegativePattern"];
		_percentNegativePattern = DB_UNBOX_INT32(monoObject);

		return _percentNegativePattern;
	}
    - (void)setPercentNegativePattern:(int32_t)value
	{
		_percentNegativePattern = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PercentNegativePattern" valueObject:monoObject];          
	}

	// Managed property name : PercentPositivePattern
	// Managed property type : System.Int32
    @synthesize percentPositivePattern = _percentPositivePattern;
    - (int32_t)percentPositivePattern
    {
		MonoObject *monoObject = [self getMonoProperty:"PercentPositivePattern"];
		_percentPositivePattern = DB_UNBOX_INT32(monoObject);

		return _percentPositivePattern;
	}
    - (void)setPercentPositivePattern:(int32_t)value
	{
		_percentPositivePattern = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PercentPositivePattern" valueObject:monoObject];          
	}

	// Managed property name : PercentSymbol
	// Managed property type : System.String
    @synthesize percentSymbol = _percentSymbol;
    - (NSString *)percentSymbol
    {
		MonoObject *monoObject = [self getMonoProperty:"PercentSymbol"];
		if ([self object:_percentSymbol isEqualToMonoObject:monoObject]) return _percentSymbol;					
		_percentSymbol = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _percentSymbol;
	}
    - (void)setPercentSymbol:(NSString *)value
	{
		_percentSymbol = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PercentSymbol" valueObject:monoObject];          
	}

	// Managed property name : PerMilleSymbol
	// Managed property type : System.String
    @synthesize perMilleSymbol = _perMilleSymbol;
    - (NSString *)perMilleSymbol
    {
		MonoObject *monoObject = [self getMonoProperty:"PerMilleSymbol"];
		if ([self object:_perMilleSymbol isEqualToMonoObject:monoObject]) return _perMilleSymbol;					
		_perMilleSymbol = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _perMilleSymbol;
	}
    - (void)setPerMilleSymbol:(NSString *)value
	{
		_perMilleSymbol = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PerMilleSymbol" valueObject:monoObject];          
	}

	// Managed property name : PositiveInfinitySymbol
	// Managed property type : System.String
    @synthesize positiveInfinitySymbol = _positiveInfinitySymbol;
    - (NSString *)positiveInfinitySymbol
    {
		MonoObject *monoObject = [self getMonoProperty:"PositiveInfinitySymbol"];
		if ([self object:_positiveInfinitySymbol isEqualToMonoObject:monoObject]) return _positiveInfinitySymbol;					
		_positiveInfinitySymbol = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _positiveInfinitySymbol;
	}
    - (void)setPositiveInfinitySymbol:(NSString *)value
	{
		_positiveInfinitySymbol = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PositiveInfinitySymbol" valueObject:monoObject];          
	}

	// Managed property name : PositiveSign
	// Managed property type : System.String
    @synthesize positiveSign = _positiveSign;
    - (NSString *)positiveSign
    {
		MonoObject *monoObject = [self getMonoProperty:"PositiveSign"];
		if ([self object:_positiveSign isEqualToMonoObject:monoObject]) return _positiveSign;					
		_positiveSign = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _positiveSign;
	}
    - (void)setPositiveSign:(NSString *)value
	{
		_positiveSign = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PositiveSign" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getFormat_withFormatType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFormat(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInstance
	// Managed return type : System.Globalization.NumberFormatInfo
	// Managed param types : System.IFormatProvider
    + (System_Globalization_NumberFormatInfo *)getInstance_withFormatProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetInstance(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_NumberFormatInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.NumberFormatInfo
	// Managed param types : System.Globalization.NumberFormatInfo
    + (System_Globalization_NumberFormatInfo *)readOnly_withNfi:(System_Globalization_NumberFormatInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadOnly(System.Globalization.NumberFormatInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_NumberFormatInfo objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_currentInfo = nil;
		m_invariantInfo = nil;
	}
@end
//--Dubrovnik.CodeGenerator