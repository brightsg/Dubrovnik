#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.TextInfo.m
//
// Managed class : TextInfo
//
@implementation System_Globalization_TextInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.TextInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)aNSICodePage
    {
		MonoObject * monoObject = [self getMonoProperty:"ANSICodePage"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)cultureName
    {
		MonoObject * monoObject = [self getMonoProperty:"CultureName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)eBCDICCodePage
    {
		MonoObject * monoObject = [self getMonoProperty:"EBCDICCodePage"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isReadOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReadOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isRightToLeft
    {
		MonoObject * monoObject = [self getMonoProperty:"IsRightToLeft"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)lCID
    {
		MonoObject * monoObject = [self getMonoProperty:"LCID"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)listSeparator
    {
		MonoObject * monoObject = [self getMonoProperty:"ListSeparator"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setListSeparator:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ListSeparator" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)macCodePage
    {
		MonoObject * monoObject = [self getMonoProperty:"MacCodePage"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)oEMCodePage
    {
		MonoObject * monoObject = [self getMonoProperty:"OEMCodePage"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
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

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.TextInfo
	// Managed param types : System.Globalization.TextInfo
    - (System_Globalization_TextInfo *)readOnly_withTextInfo:(System_Globalization_TextInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadOnly(System.Globalization.TextInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_TextInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : ToLower
	// Managed return type : System.Char
	// Managed param types : System.Char
    - (uint16_t)toLower_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToLower(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToLower
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toLower_withStr:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToLower(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToTitleCase
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toTitleCase_withStr:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToTitleCase(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToUpper
	// Managed return type : System.Char
	// Managed param types : System.Char
    - (uint16_t)toUpper_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUpper(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUpper
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toUpper_withStr:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUpper(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator