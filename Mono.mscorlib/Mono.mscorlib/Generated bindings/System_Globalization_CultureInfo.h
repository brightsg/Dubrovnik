//++Dubrovnik.CodeGenerator System_Globalization_CultureInfo.h
//
// Managed class : CultureInfo
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Globalization_CultureInfo.__Extra__.h")
#import "System_Globalization_CultureInfo.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Globalization_CultureInfo;
@class System_ICloneable;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_Type;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"

@interface System_Globalization_CultureInfo : System_Object <System_ICloneable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String

 Return
   System.Globalization.CultureInfo
 @/textblock
*/
+ (System_Globalization_CultureInfo *)new_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Boolean

 Return
   System.Globalization.CultureInfo
 @/textblock
*/
+ (System_Globalization_CultureInfo *)new_withName:(NSString *)p1 useUserOverride:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32

 Return
   System.Globalization.CultureInfo
 @/textblock
*/
+ (System_Globalization_CultureInfo *)new_withCulture:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32
   System.Boolean

 Return
   System.Globalization.CultureInfo
 @/textblock
*/
+ (System_Globalization_CultureInfo *)new_withCulture:(int32_t)p1 useUserOverride:(BOOL)p2;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Globalization.Calendar Calendar */

/* Skipped property : System.Globalization.CompareInfo CompareInfo */

/* Skipped property : System.Globalization.CultureTypes CultureTypes */

	// Managed property name : CurrentCulture
	// Managed property type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)currentCulture;
    + (void)setCurrentCulture:(System_Globalization_CultureInfo *)value;

	// Managed property name : CurrentUICulture
	// Managed property type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)currentUICulture;
    + (void)setCurrentUICulture:(System_Globalization_CultureInfo *)value;

/* Skipped property : System.Globalization.DateTimeFormatInfo DateTimeFormat */

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

/* Skipped property : System.Globalization.NumberFormatInfo NumberFormat */

/* Skipped property : System.Globalization.Calendar[] OptionalCalendars */

	// Managed property name : Parent
	// Managed property type : System.Globalization.CultureInfo
    @property (nonatomic, strong, readonly) System_Globalization_CultureInfo * parent;

/* Skipped property : System.Globalization.TextInfo TextInfo */

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

/**
 Managed method.
 @textblock
 Name
   ClearCachedData

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clearCachedData;

/**
 Managed method.
 @textblock
 Name
   Clone

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (System_Object *)clone;

/**
 Managed method.
 @textblock
 Name
   CreateSpecificCulture

 Params
   System.String

 Return
   System.Globalization.CultureInfo
 @/textblock
*/
+ (System_Globalization_CultureInfo *)createSpecificCulture_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withValue:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   GetConsoleFallbackUICulture

 Params
   (none)

 Return
   System.Globalization.CultureInfo
 @/textblock
*/
- (System_Globalization_CultureInfo *)getConsoleFallbackUICulture;

/**
 Managed method.
 @textblock
 Name
   GetCultureInfo

 Params
   System.Int32

 Return
   System.Globalization.CultureInfo
 @/textblock
*/
+ (System_Globalization_CultureInfo *)getCultureInfo_withCulture:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetCultureInfo

 Params
   System.String

 Return
   System.Globalization.CultureInfo
 @/textblock
*/
+ (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetCultureInfo

 Params
   System.String
   System.String

 Return
   System.Globalization.CultureInfo
 @/textblock
*/
+ (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1 altName:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   GetCultureInfoByIetfLanguageTag

 Params
   System.String

 Return
   System.Globalization.CultureInfo
 @/textblock
*/
+ (System_Globalization_CultureInfo *)getCultureInfoByIetfLanguageTag_withName:(NSString *)p1;

/* Skipped method : System.Globalization.CultureInfo[] GetCultures(System.Globalization.CultureTypes types) */

/**
 Managed method.
 @textblock
 Name
   GetFormat

 Params
   System.Type

 Return
   System.Object
 @/textblock
*/
- (System_Object *)getFormat_withFormatType:(System_Type *)p1;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   ReadOnly

 Params
   System.Globalization.CultureInfo

 Return
   System.Globalization.CultureInfo
 @/textblock
*/
+ (System_Globalization_CultureInfo *)readOnly_withCi:(System_Globalization_CultureInfo *)p1;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator