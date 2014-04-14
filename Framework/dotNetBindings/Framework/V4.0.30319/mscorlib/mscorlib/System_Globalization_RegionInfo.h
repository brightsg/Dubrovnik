//++Dubrovnik.CodeGenerator System_Globalization_RegionInfo.h
//
// Managed class : RegionInfo
//
@interface System_Globalization_RegionInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.RegionInfo
	// Managed param types : System.String
    + (System_Globalization_RegionInfo *)new_withName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Globalization.RegionInfo
	// Managed param types : System.Int32
    + (System_Globalization_RegionInfo *)new_withCulture:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrencyEnglishName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * currencyEnglishName;

	// Managed property name : CurrencyNativeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * currencyNativeName;

	// Managed property name : CurrencySymbol
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * currencySymbol;

	// Managed property name : CurrentRegion
	// Managed property type : System.Globalization.RegionInfo
    + (System_Globalization_RegionInfo *)currentRegion;

	// Managed property name : DisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * displayName;

	// Managed property name : EnglishName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * englishName;

	// Managed property name : GeoId
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t geoId;

	// Managed property name : IsMetric
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isMetric;

	// Managed property name : ISOCurrencySymbol
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * iSOCurrencySymbol;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NativeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * nativeName;

	// Managed property name : ThreeLetterISORegionName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * threeLetterISORegionName;

	// Managed property name : ThreeLetterWindowsRegionName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * threeLetterWindowsRegionName;

	// Managed property name : TwoLetterISORegionName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * twoLetterISORegionName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator