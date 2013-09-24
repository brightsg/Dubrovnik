#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.CharUnicodeInfo.m
//
// Managed class : CharUnicodeInfo
//
@implementation System_Globalization_CharUnicodeInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.CharUnicodeInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDecimalDigitValue
	// Managed return type : System.Int32
	// Managed param types : System.Char
    - (int32_t)getDecimalDigitValue_withCh:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDecimalDigitValue(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDecimalDigitValue
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32
    - (int32_t)getDecimalDigitValue_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDecimalDigitValue(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDigitValue
	// Managed return type : System.Int32
	// Managed param types : System.Char
    - (int32_t)getDigitValue_withCh:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDigitValue(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDigitValue
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32
    - (int32_t)getDigitValue_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDigitValue(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetNumericValue
	// Managed return type : System.Double
	// Managed param types : System.Char
    - (double)getNumericValue_withCh:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNumericValue(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : GetNumericValue
	// Managed return type : System.Double
	// Managed param types : System.String, System.Int32
    - (double)getNumericValue_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNumericValue(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : GetUnicodeCategory
	// Managed return type : System.Globalization.UnicodeCategory
	// Managed param types : System.Char
    - (System_Globalization_UnicodeCategory)getUnicodeCategory_withCh:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnicodeCategory(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetUnicodeCategory
	// Managed return type : System.Globalization.UnicodeCategory
	// Managed param types : System.String, System.Int32
    - (System_Globalization_UnicodeCategory)getUnicodeCategory_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnicodeCategory(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator