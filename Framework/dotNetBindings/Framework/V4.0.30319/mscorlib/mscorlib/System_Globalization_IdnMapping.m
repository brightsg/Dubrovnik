#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_IdnMapping.m
//
// Managed class : IdnMapping
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_IdnMapping

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.IdnMapping";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowUnassigned
	// Managed property type : System.Boolean
    @synthesize allowUnassigned = _allowUnassigned;
    - (BOOL)allowUnassigned
    {
		MonoObject *monoObject = [self getMonoProperty:"AllowUnassigned"];
		_allowUnassigned = DB_UNBOX_BOOLEAN(monoObject);

		return _allowUnassigned;
	}
    - (void)setAllowUnassigned:(BOOL)value
	{
		_allowUnassigned = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllowUnassigned" valueObject:monoObject];          
	}

	// Managed property name : UseStd3AsciiRules
	// Managed property type : System.Boolean
    @synthesize useStd3AsciiRules = _useStd3AsciiRules;
    - (BOOL)useStd3AsciiRules
    {
		MonoObject *monoObject = [self getMonoProperty:"UseStd3AsciiRules"];
		_useStd3AsciiRules = DB_UNBOX_BOOLEAN(monoObject);

		return _useStd3AsciiRules;
	}
    - (void)setUseStd3AsciiRules:(BOOL)value
	{
		_useStd3AsciiRules = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseStd3AsciiRules" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetAscii
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getAscii_withUnicode:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAscii(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetAscii
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32
    - (NSString *)getAscii_withUnicode:(NSString *)p1 index:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAscii(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetAscii
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32, System.Int32
    - (NSString *)getAscii_withUnicode:(NSString *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAscii(string,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetUnicode
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getUnicode_withAscii:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnicode(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetUnicode
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32
    - (NSString *)getUnicode_withAscii:(NSString *)p1 index:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnicode(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetUnicode
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32, System.Int32
    - (NSString *)getUnicode_withAscii:(NSString *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnicode(string,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator