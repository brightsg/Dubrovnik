//++Dubrovnik.CodeGenerator System.Globalization.CultureInfo.h
//
// Managed class : CultureInfo
//
@interface System_Globalization_CultureInfo : System_Object

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

	// Managed property name : Calendar
	// Managed property type : System.Globalization.Calendar
    @property (nonatomic, strong, readonly) System_Globalization_Calendar * calendar;

	// Managed property name : CompareInfo
	// Managed property type : System.Globalization.CompareInfo
    @property (nonatomic, strong, readonly) System_Globalization_CompareInfo * compareInfo;

	// Managed property name : CultureTypes
	// Managed property type : System.Globalization.CultureTypes
    @property (nonatomic, readonly) System_Globalization_CultureTypes cultureTypes;

	// Managed property name : CurrentCulture
	// Managed property type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)currentCulture;

	// Managed property name : CurrentUICulture
	// Managed property type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)currentUICulture;

	// Managed property name : DateTimeFormat
	// Managed property type : System.Globalization.DateTimeFormatInfo
    @property (nonatomic, strong) System_Globalization_DateTimeFormatInfo * dateTimeFormat;

	// Managed property name : DefaultThreadCurrentCulture
	// Managed property type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)defaultThreadCurrentCulture;
    + (void)setDefaultThreadCurrentCulture:(System_Globalization_CultureInfo *)value;

	// Managed property name : DefaultThreadCurrentUICulture
	// Managed property type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)defaultThreadCurrentUICulture;
    + (void)setDefaultThreadCurrentUICulture:(System_Globalization_CultureInfo *)value;

	// Managed property name : DisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * displayName;

	// Managed property name : EnglishName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * englishName;

	// Managed property name : IetfLanguageTag
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * ietfLanguageTag;

	// Managed property name : InstalledUICulture
	// Managed property type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)installedUICulture;

	// Managed property name : InvariantCulture
	// Managed property type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)invariantCulture;

	// Managed property name : IsNeutralCulture
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNeutralCulture;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : KeyboardLayoutId
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t keyboardLayoutId;

	// Managed property name : LCID
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t lCID;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NativeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * nativeName;

	// Managed property name : NumberFormat
	// Managed property type : System.Globalization.NumberFormatInfo
    @property (nonatomic, strong) System_Globalization_NumberFormatInfo * numberFormat;

	// Managed property name : OptionalCalendars
	// Managed property type : System.Globalization.Calendar[]
    @property (nonatomic, strong, readonly) DBSystem_Array * optionalCalendars;

	// Managed property name : Parent
	// Managed property type : System.Globalization.CultureInfo
    @property (nonatomic, strong, readonly) System_Globalization_CultureInfo * parent;

	// Managed property name : TextInfo
	// Managed property type : System.Globalization.TextInfo
    @property (nonatomic, strong, readonly) System_Globalization_TextInfo * textInfo;

	// Managed property name : ThreeLetterISOLanguageName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * threeLetterISOLanguageName;

	// Managed property name : ThreeLetterWindowsLanguageName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * threeLetterWindowsLanguageName;

	// Managed property name : TwoLetterISOLanguageName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * twoLetterISOLanguageName;

	// Managed property name : UseUserOverride
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL useUserOverride;

#pragma mark -
#pragma mark Methods

	// Managed method name : ClearCachedData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearCachedData;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : CreateSpecificCulture
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    + (System_Globalization_CultureInfo *)createSpecificCulture_withName:(NSString *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1;

	// Managed method name : GetConsoleFallbackUICulture
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : 
    - (System_Globalization_CultureInfo *)getConsoleFallbackUICulture;

	// Managed method name : GetCultureInfo
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Int32
    + (System_Globalization_CultureInfo *)getCultureInfo_withCulture:(int32_t)p1;

	// Managed method name : GetCultureInfo
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    + (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1;

	// Managed method name : GetCultureInfo
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String, System.String
    + (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1 altName:(NSString *)p2;

	// Managed method name : GetCultureInfoByIetfLanguageTag
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    + (System_Globalization_CultureInfo *)getCultureInfoByIetfLanguageTag_withName:(NSString *)p1;

	// Managed method name : GetCultures
	// Managed return type : System.Globalization.CultureInfo[]
	// Managed param types : System.Globalization.CultureTypes
    + (DBSystem_Array *)getCultures_withTypes:(System_Globalization_CultureTypes)p1;

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getFormat_withFormatType:(System_Type *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)readOnly_withCi:(System_Globalization_CultureInfo *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator