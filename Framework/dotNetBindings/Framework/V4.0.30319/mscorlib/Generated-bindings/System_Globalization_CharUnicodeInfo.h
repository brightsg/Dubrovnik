//++Dubrovnik.CodeGenerator System_Globalization_CharUnicodeInfo.h
//
// Managed class : CharUnicodeInfo
//
@interface System_Globalization_CharUnicodeInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDecimalDigitValue
	// Managed return type : System.Int32
	// Managed param types : System.Char
    + (int32_t)getDecimalDigitValue_withCh:(uint16_t)p1;

	// Managed method name : GetDecimalDigitValue
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32
    + (int32_t)getDecimalDigitValue_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : GetDigitValue
	// Managed return type : System.Int32
	// Managed param types : System.Char
    + (int32_t)getDigitValue_withCh:(uint16_t)p1;

	// Managed method name : GetDigitValue
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32
    + (int32_t)getDigitValue_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : GetNumericValue
	// Managed return type : System.Double
	// Managed param types : System.Char
    + (double)getNumericValue_withCh:(uint16_t)p1;

	// Managed method name : GetNumericValue
	// Managed return type : System.Double
	// Managed param types : System.String, System.Int32
    + (double)getNumericValue_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : GetUnicodeCategory
	// Managed return type : System.Globalization.UnicodeCategory
	// Managed param types : System.Char
    + (int32_t)getUnicodeCategory_withCh:(uint16_t)p1;

	// Managed method name : GetUnicodeCategory
	// Managed return type : System.Globalization.UnicodeCategory
	// Managed param types : System.String, System.Int32
    + (int32_t)getUnicodeCategory_withS:(NSString *)p1 index:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator