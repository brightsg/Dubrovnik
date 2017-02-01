#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_WebUtilityElement.m
//
// Managed class : WebUtilityElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_WebUtilityElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.WebUtilityElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : UnicodeDecodingConformance
	// Managed property type : System.Net.Configuration.UnicodeDecodingConformance
    @synthesize unicodeDecodingConformance = _unicodeDecodingConformance;
    - (System_Net_Configuration_UnicodeDecodingConformance)unicodeDecodingConformance
    {
		MonoObject *monoObject = [self getMonoProperty:"UnicodeDecodingConformance"];
		_unicodeDecodingConformance = DB_UNBOX_INT32(monoObject);

		return _unicodeDecodingConformance;
	}
    - (void)setUnicodeDecodingConformance:(System_Net_Configuration_UnicodeDecodingConformance)value
	{
		_unicodeDecodingConformance = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UnicodeDecodingConformance" valueObject:monoObject];          
	}

	// Managed property name : UnicodeEncodingConformance
	// Managed property type : System.Net.Configuration.UnicodeEncodingConformance
    @synthesize unicodeEncodingConformance = _unicodeEncodingConformance;
    - (System_Net_Configuration_UnicodeEncodingConformance)unicodeEncodingConformance
    {
		MonoObject *monoObject = [self getMonoProperty:"UnicodeEncodingConformance"];
		_unicodeEncodingConformance = DB_UNBOX_INT32(monoObject);

		return _unicodeEncodingConformance;
	}
    - (void)setUnicodeEncodingConformance:(System_Net_Configuration_UnicodeEncodingConformance)value
	{
		_unicodeEncodingConformance = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UnicodeEncodingConformance" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator