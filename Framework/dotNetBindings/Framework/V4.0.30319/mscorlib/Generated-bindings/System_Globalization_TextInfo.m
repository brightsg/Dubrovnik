#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_TextInfo.m
//
// Managed class : TextInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ANSICodePage
	// Managed property type : System.Int32
    @synthesize aNSICodePage = _aNSICodePage;
    - (int32_t)aNSICodePage
    {
		MonoObject *monoObject = [self getMonoProperty:"ANSICodePage"];
		_aNSICodePage = DB_UNBOX_INT32(monoObject);

		return _aNSICodePage;
	}

	// Managed property name : CultureName
	// Managed property type : System.String
    @synthesize cultureName = _cultureName;
    - (NSString *)cultureName
    {
		MonoObject *monoObject = [self getMonoProperty:"CultureName"];
		if ([self object:_cultureName isEqualToMonoObject:monoObject]) return _cultureName;					
		_cultureName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _cultureName;
	}

	// Managed property name : EBCDICCodePage
	// Managed property type : System.Int32
    @synthesize eBCDICCodePage = _eBCDICCodePage;
    - (int32_t)eBCDICCodePage
    {
		MonoObject *monoObject = [self getMonoProperty:"EBCDICCodePage"];
		_eBCDICCodePage = DB_UNBOX_INT32(monoObject);

		return _eBCDICCodePage;
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

	// Managed property name : IsRightToLeft
	// Managed property type : System.Boolean
    @synthesize isRightToLeft = _isRightToLeft;
    - (BOOL)isRightToLeft
    {
		MonoObject *monoObject = [self getMonoProperty:"IsRightToLeft"];
		_isRightToLeft = DB_UNBOX_BOOLEAN(monoObject);

		return _isRightToLeft;
	}

	// Managed property name : LCID
	// Managed property type : System.Int32
    @synthesize lCID = _lCID;
    - (int32_t)lCID
    {
		MonoObject *monoObject = [self getMonoProperty:"LCID"];
		_lCID = DB_UNBOX_INT32(monoObject);

		return _lCID;
	}

	// Managed property name : ListSeparator
	// Managed property type : System.String
    @synthesize listSeparator = _listSeparator;
    - (NSString *)listSeparator
    {
		MonoObject *monoObject = [self getMonoProperty:"ListSeparator"];
		if ([self object:_listSeparator isEqualToMonoObject:monoObject]) return _listSeparator;					
		_listSeparator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _listSeparator;
	}
    - (void)setListSeparator:(NSString *)value
	{
		_listSeparator = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"ListSeparator" valueObject:monoObject];          
	}

	// Managed property name : MacCodePage
	// Managed property type : System.Int32
    @synthesize macCodePage = _macCodePage;
    - (int32_t)macCodePage
    {
		MonoObject *monoObject = [self getMonoProperty:"MacCodePage"];
		_macCodePage = DB_UNBOX_INT32(monoObject);

		return _macCodePage;
	}

	// Managed property name : OEMCodePage
	// Managed property type : System.Int32
    @synthesize oEMCodePage = _oEMCodePage;
    - (int32_t)oEMCodePage
    {
		MonoObject *monoObject = [self getMonoProperty:"OEMCodePage"];
		_oEMCodePage = DB_UNBOX_INT32(monoObject);

		return _oEMCodePage;
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

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
    + (System_Globalization_TextInfo *)readOnly_withTextInfo:(System_Globalization_TextInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadOnly(System.Globalization.TextInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Globalization_TextInfo objectWithMonoObject:monoObject];
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLower(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToTitleCase(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUpper(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
