//++Dubrovnik.CodeGenerator System.Globalization.CultureInfo.h
//
// Managed class : CultureInfo
//
@interface System_Globalization_CultureInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    + (System_Globalization_CultureInfo *)new_withName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String, System.Boolean
    + (System_Globalization_CultureInfo *)new_withName:(NSString *)p1 useUserOverride:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Int32
    + (System_Globalization_CultureInfo *)new_withCulture:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Int32, System.Boolean
    + (System_Globalization_CultureInfo *)new_withCulture:(int32_t)p1 useUserOverride:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Globalization.Calendar
    - (System_Globalization_Calendar *)calendar;

	// Managed type : System.Globalization.CompareInfo
    - (System_Globalization_CompareInfo *)compareInfo;

	// Managed type : System.Globalization.CultureTypes
    - (System_Globalization_CultureTypes)cultureTypes;

	// Managed type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)currentCulture;

	// Managed type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)currentUICulture;

	// Managed type : System.Globalization.DateTimeFormatInfo
    - (System_Globalization_DateTimeFormatInfo *)dateTimeFormat;
    - (void)setDateTimeFormat:(System_Globalization_DateTimeFormatInfo *)value;

	// Managed type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)defaultThreadCurrentCulture;
    + (void)setDefaultThreadCurrentCulture:(System_Globalization_CultureInfo *)value;

	// Managed type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)defaultThreadCurrentUICulture;
    + (void)setDefaultThreadCurrentUICulture:(System_Globalization_CultureInfo *)value;

	// Managed type : System.String
    - (NSString *)displayName;

	// Managed type : System.String
    - (NSString *)englishName;

	// Managed type : System.String
    - (NSString *)ietfLanguageTag;

	// Managed type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)installedUICulture;

	// Managed type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)invariantCulture;

	// Managed type : System.Boolean
    - (BOOL)isNeutralCulture;

	// Managed type : System.Boolean
    - (BOOL)isReadOnly;

	// Managed type : System.Int32
    - (int32_t)keyboardLayoutId;

	// Managed type : System.Int32
    - (int32_t)lCID;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.String
    - (NSString *)nativeName;

	// Managed type : System.Globalization.NumberFormatInfo
    - (System_Globalization_NumberFormatInfo *)numberFormat;
    - (void)setNumberFormat:(System_Globalization_NumberFormatInfo *)value;

	// Managed type : System.Globalization.Calendar[]
    - (DBSystem_Array *)optionalCalendars;

	// Managed type : System.Globalization.CultureInfo
    - (System_Globalization_CultureInfo *)parent;

	// Managed type : System.Globalization.TextInfo
    - (System_Globalization_TextInfo *)textInfo;

	// Managed type : System.String
    - (NSString *)threeLetterISOLanguageName;

	// Managed type : System.String
    - (NSString *)threeLetterWindowsLanguageName;

	// Managed type : System.String
    - (NSString *)twoLetterISOLanguageName;

	// Managed type : System.Boolean
    - (BOOL)useUserOverride;

#pragma mark -
#pragma mark Methods

	// Managed method name : ClearCachedData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearCachedData;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;

	// Managed method name : CreateSpecificCulture
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    - (System_Globalization_CultureInfo *)createSpecificCulture_withName:(NSString *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetConsoleFallbackUICulture
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : 
    - (System_Globalization_CultureInfo *)getConsoleFallbackUICulture;

	// Managed method name : GetCultureInfo
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Int32
    - (System_Globalization_CultureInfo *)getCultureInfo_withCulture:(int32_t)p1;

	// Managed method name : GetCultureInfo
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    - (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1;

	// Managed method name : GetCultureInfo
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String, System.String
    - (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1 altName:(NSString *)p2;

	// Managed method name : GetCultureInfoByIetfLanguageTag
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    - (System_Globalization_CultureInfo *)getCultureInfoByIetfLanguageTag_withName:(NSString *)p1;

	// Managed method name : GetCultures
	// Managed return type : System.Globalization.CultureInfo[]
	// Managed param types : System.Globalization.CultureTypes
    - (DBSystem_Array *)getCultures_withTypes:(System_Globalization_CultureTypes)p1;

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (DBMonoObjectRepresentation *)getFormat_withFormatType:(System_Type *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Globalization.CultureInfo
    - (System_Globalization_CultureInfo *)readOnly_withCi:(System_Globalization_CultureInfo *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator