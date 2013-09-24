//++Dubrovnik.CodeGenerator System.Globalization.RegionInfo.h
//
// Managed class : RegionInfo
//
@interface System_Globalization_RegionInfo : DBMonoObjectRepresentation

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

	// Managed type : System.String
    - (NSString *)currencyEnglishName;

	// Managed type : System.String
    - (NSString *)currencyNativeName;

	// Managed type : System.String
    - (NSString *)currencySymbol;

	// Managed type : System.Globalization.RegionInfo
    + (System_Globalization_RegionInfo *)currentRegion;

	// Managed type : System.String
    - (NSString *)displayName;

	// Managed type : System.String
    - (NSString *)englishName;

	// Managed type : System.Int32
    - (int32_t)geoId;

	// Managed type : System.Boolean
    - (BOOL)isMetric;

	// Managed type : System.String
    - (NSString *)iSOCurrencySymbol;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.String
    - (NSString *)nativeName;

	// Managed type : System.String
    - (NSString *)threeLetterISORegionName;

	// Managed type : System.String
    - (NSString *)threeLetterWindowsRegionName;

	// Managed type : System.String
    - (NSString *)twoLetterISORegionName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1;

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