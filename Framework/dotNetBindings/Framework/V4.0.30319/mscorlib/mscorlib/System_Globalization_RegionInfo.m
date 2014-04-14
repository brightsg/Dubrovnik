#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_RegionInfo.m
//
// Managed class : RegionInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : CurrencyEnglishName
	// Managed property type : System.String
    @synthesize currencyEnglishName = _currencyEnglishName;
    - (NSString *)currencyEnglishName
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrencyEnglishName"];
		if ([self object:_currencyEnglishName isEqualToMonoObject:monoObject]) return _currencyEnglishName;					
		_currencyEnglishName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _currencyEnglishName;
	}

	// Managed property name : CurrencyNativeName
	// Managed property type : System.String
    @synthesize currencyNativeName = _currencyNativeName;
    - (NSString *)currencyNativeName
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrencyNativeName"];
		if ([self object:_currencyNativeName isEqualToMonoObject:monoObject]) return _currencyNativeName;					
		_currencyNativeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _currencyNativeName;
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

	// Managed property name : CurrentRegion
	// Managed property type : System.Globalization.RegionInfo
    static System_Globalization_RegionInfo * m_currentRegion;
    + (System_Globalization_RegionInfo *)currentRegion
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentRegion"];
		if ([self object:m_currentRegion isEqualToMonoObject:monoObject]) return m_currentRegion;					
		m_currentRegion = [System_Globalization_RegionInfo objectWithMonoObject:monoObject];

		return m_currentRegion;
	}

	// Managed property name : DisplayName
	// Managed property type : System.String
    @synthesize displayName = _displayName;
    - (NSString *)displayName
    {
		MonoObject *monoObject = [self getMonoProperty:"DisplayName"];
		if ([self object:_displayName isEqualToMonoObject:monoObject]) return _displayName;					
		_displayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _displayName;
	}

	// Managed property name : EnglishName
	// Managed property type : System.String
    @synthesize englishName = _englishName;
    - (NSString *)englishName
    {
		MonoObject *monoObject = [self getMonoProperty:"EnglishName"];
		if ([self object:_englishName isEqualToMonoObject:monoObject]) return _englishName;					
		_englishName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _englishName;
	}

	// Managed property name : GeoId
	// Managed property type : System.Int32
    @synthesize geoId = _geoId;
    - (int32_t)geoId
    {
		MonoObject *monoObject = [self getMonoProperty:"GeoId"];
		_geoId = DB_UNBOX_INT32(monoObject);

		return _geoId;
	}

	// Managed property name : IsMetric
	// Managed property type : System.Boolean
    @synthesize isMetric = _isMetric;
    - (BOOL)isMetric
    {
		MonoObject *monoObject = [self getMonoProperty:"IsMetric"];
		_isMetric = DB_UNBOX_BOOLEAN(monoObject);

		return _isMetric;
	}

	// Managed property name : ISOCurrencySymbol
	// Managed property type : System.String
    @synthesize iSOCurrencySymbol = _iSOCurrencySymbol;
    - (NSString *)iSOCurrencySymbol
    {
		MonoObject *monoObject = [self getMonoProperty:"ISOCurrencySymbol"];
		if ([self object:_iSOCurrencySymbol isEqualToMonoObject:monoObject]) return _iSOCurrencySymbol;					
		_iSOCurrencySymbol = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _iSOCurrencySymbol;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : NativeName
	// Managed property type : System.String
    @synthesize nativeName = _nativeName;
    - (NSString *)nativeName
    {
		MonoObject *monoObject = [self getMonoProperty:"NativeName"];
		if ([self object:_nativeName isEqualToMonoObject:monoObject]) return _nativeName;					
		_nativeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _nativeName;
	}

	// Managed property name : ThreeLetterISORegionName
	// Managed property type : System.String
    @synthesize threeLetterISORegionName = _threeLetterISORegionName;
    - (NSString *)threeLetterISORegionName
    {
		MonoObject *monoObject = [self getMonoProperty:"ThreeLetterISORegionName"];
		if ([self object:_threeLetterISORegionName isEqualToMonoObject:monoObject]) return _threeLetterISORegionName;					
		_threeLetterISORegionName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _threeLetterISORegionName;
	}

	// Managed property name : ThreeLetterWindowsRegionName
	// Managed property type : System.String
    @synthesize threeLetterWindowsRegionName = _threeLetterWindowsRegionName;
    - (NSString *)threeLetterWindowsRegionName
    {
		MonoObject *monoObject = [self getMonoProperty:"ThreeLetterWindowsRegionName"];
		if ([self object:_threeLetterWindowsRegionName isEqualToMonoObject:monoObject]) return _threeLetterWindowsRegionName;					
		_threeLetterWindowsRegionName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _threeLetterWindowsRegionName;
	}

	// Managed property name : TwoLetterISORegionName
	// Managed property type : System.String
    @synthesize twoLetterISORegionName = _twoLetterISORegionName;
    - (NSString *)twoLetterISORegionName
    {
		MonoObject *monoObject = [self getMonoProperty:"TwoLetterISORegionName"];
		if ([self object:_twoLetterISORegionName isEqualToMonoObject:monoObject]) return _twoLetterISORegionName;					
		_twoLetterISORegionName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _twoLetterISORegionName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_currentRegion = nil;
	}
@end
//--Dubrovnik.CodeGenerator