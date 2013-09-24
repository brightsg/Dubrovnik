#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.NumberFormatInfo.m
//
// Managed class : NumberFormatInfo
//
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

	// Managed type : System.Int32
    - (int32_t)currencyDecimalDigits
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrencyDecimalDigits"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setCurrencyDecimalDigits:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CurrencyDecimalDigits" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)currencyDecimalSeparator
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrencyDecimalSeparator"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setCurrencyDecimalSeparator:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CurrencyDecimalSeparator" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)currencyGroupSeparator
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrencyGroupSeparator"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setCurrencyGroupSeparator:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CurrencyGroupSeparator" valueObject:monoObject];          
	}

	// Managed type : System.Int32[]
    - (DBSystem_Array *)currencyGroupSizes
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrencyGroupSizes"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setCurrencyGroupSizes:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CurrencyGroupSizes" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)currencyNegativePattern
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrencyNegativePattern"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setCurrencyNegativePattern:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CurrencyNegativePattern" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)currencyPositivePattern
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrencyPositivePattern"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setCurrencyPositivePattern:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CurrencyPositivePattern" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)currencySymbol
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrencySymbol"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setCurrencySymbol:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CurrencySymbol" valueObject:monoObject];          
	}

	// Managed type : System.Globalization.NumberFormatInfo
    + (System_Globalization_NumberFormatInfo *)currentInfo
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentInfo"];
		System_Globalization_NumberFormatInfo * result = [System_Globalization_NumberFormatInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Globalization.DigitShapes
    - (System_Globalization_DigitShapes)digitSubstitution
    {
		MonoObject * monoObject = [self getMonoProperty:"DigitSubstitution"];
		System_Globalization_DigitShapes result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setDigitSubstitution:(System_Globalization_DigitShapes)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DigitSubstitution" valueObject:monoObject];          
	}

	// Managed type : System.Globalization.NumberFormatInfo
    + (System_Globalization_NumberFormatInfo *)invariantInfo
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"InvariantInfo"];
		System_Globalization_NumberFormatInfo * result = [System_Globalization_NumberFormatInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isReadOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReadOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)naNSymbol
    {
		MonoObject * monoObject = [self getMonoProperty:"NaNSymbol"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setNaNSymbol:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NaNSymbol" valueObject:monoObject];          
	}

	// Managed type : System.String[]
    - (DBSystem_Array *)nativeDigits
    {
		MonoObject * monoObject = [self getMonoProperty:"NativeDigits"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setNativeDigits:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NativeDigits" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)negativeInfinitySymbol
    {
		MonoObject * monoObject = [self getMonoProperty:"NegativeInfinitySymbol"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setNegativeInfinitySymbol:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NegativeInfinitySymbol" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)negativeSign
    {
		MonoObject * monoObject = [self getMonoProperty:"NegativeSign"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setNegativeSign:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NegativeSign" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)numberDecimalDigits
    {
		MonoObject * monoObject = [self getMonoProperty:"NumberDecimalDigits"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setNumberDecimalDigits:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"NumberDecimalDigits" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)numberDecimalSeparator
    {
		MonoObject * monoObject = [self getMonoProperty:"NumberDecimalSeparator"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setNumberDecimalSeparator:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NumberDecimalSeparator" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)numberGroupSeparator
    {
		MonoObject * monoObject = [self getMonoProperty:"NumberGroupSeparator"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setNumberGroupSeparator:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NumberGroupSeparator" valueObject:monoObject];          
	}

	// Managed type : System.Int32[]
    - (DBSystem_Array *)numberGroupSizes
    {
		MonoObject * monoObject = [self getMonoProperty:"NumberGroupSizes"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setNumberGroupSizes:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NumberGroupSizes" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)numberNegativePattern
    {
		MonoObject * monoObject = [self getMonoProperty:"NumberNegativePattern"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setNumberNegativePattern:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"NumberNegativePattern" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)percentDecimalDigits
    {
		MonoObject * monoObject = [self getMonoProperty:"PercentDecimalDigits"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setPercentDecimalDigits:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PercentDecimalDigits" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)percentDecimalSeparator
    {
		MonoObject * monoObject = [self getMonoProperty:"PercentDecimalSeparator"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setPercentDecimalSeparator:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PercentDecimalSeparator" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)percentGroupSeparator
    {
		MonoObject * monoObject = [self getMonoProperty:"PercentGroupSeparator"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setPercentGroupSeparator:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PercentGroupSeparator" valueObject:monoObject];          
	}

	// Managed type : System.Int32[]
    - (DBSystem_Array *)percentGroupSizes
    {
		MonoObject * monoObject = [self getMonoProperty:"PercentGroupSizes"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setPercentGroupSizes:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PercentGroupSizes" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)percentNegativePattern
    {
		MonoObject * monoObject = [self getMonoProperty:"PercentNegativePattern"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setPercentNegativePattern:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PercentNegativePattern" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)percentPositivePattern
    {
		MonoObject * monoObject = [self getMonoProperty:"PercentPositivePattern"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setPercentPositivePattern:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PercentPositivePattern" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)percentSymbol
    {
		MonoObject * monoObject = [self getMonoProperty:"PercentSymbol"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setPercentSymbol:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PercentSymbol" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)perMilleSymbol
    {
		MonoObject * monoObject = [self getMonoProperty:"PerMilleSymbol"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setPerMilleSymbol:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PerMilleSymbol" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)positiveInfinitySymbol
    {
		MonoObject * monoObject = [self getMonoProperty:"PositiveInfinitySymbol"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setPositiveInfinitySymbol:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PositiveInfinitySymbol" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)positiveSign
    {
		MonoObject * monoObject = [self getMonoProperty:"PositiveSign"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setPositiveSign:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PositiveSign" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (DBMonoObjectRepresentation *)getFormat_withFormatType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFormat(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetInstance
	// Managed return type : System.Globalization.NumberFormatInfo
	// Managed param types : System.IFormatProvider
    - (System_Globalization_NumberFormatInfo *)getInstance_withFormatProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInstance(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_NumberFormatInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.NumberFormatInfo
	// Managed param types : System.Globalization.NumberFormatInfo
    - (System_Globalization_NumberFormatInfo *)readOnly_withNfi:(System_Globalization_NumberFormatInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadOnly(System.Globalization.NumberFormatInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_NumberFormatInfo representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator