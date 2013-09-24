#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.RegionInfo.m
//
// Managed class : RegionInfo
//
@implementation System_Globalization_RegionInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.RegionInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.RegionInfo
	// Managed param types : System.String
    + (System_Globalization_RegionInfo *)new_withName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.RegionInfo
	// Managed param types : System.Int32
    + (System_Globalization_RegionInfo *)new_withCulture:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)currencyEnglishName
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrencyEnglishName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)currencyNativeName
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrencyNativeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)currencySymbol
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrencySymbol"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Globalization.RegionInfo
    + (System_Globalization_RegionInfo *)currentRegion
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentRegion"];
		System_Globalization_RegionInfo * result = [System_Globalization_RegionInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)displayName
    {
		MonoObject * monoObject = [self getMonoProperty:"DisplayName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)englishName
    {
		MonoObject * monoObject = [self getMonoProperty:"EnglishName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)geoId
    {
		MonoObject * monoObject = [self getMonoProperty:"GeoId"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isMetric
    {
		MonoObject * monoObject = [self getMonoProperty:"IsMetric"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)iSOCurrencySymbol
    {
		MonoObject * monoObject = [self getMonoProperty:"ISOCurrencySymbol"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)nativeName
    {
		MonoObject * monoObject = [self getMonoProperty:"NativeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)threeLetterISORegionName
    {
		MonoObject * monoObject = [self getMonoProperty:"ThreeLetterISORegionName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)threeLetterWindowsRegionName
    {
		MonoObject * monoObject = [self getMonoProperty:"ThreeLetterWindowsRegionName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)twoLetterISORegionName
    {
		MonoObject * monoObject = [self getMonoProperty:"TwoLetterISORegionName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1
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

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator