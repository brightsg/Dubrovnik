//++Dubrovnik.CodeGenerator System_TimeZoneInfo.h
//
// Managed class : TimeZoneInfo
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_TimeZoneInfo.__Extra__.h")
#import "System_TimeZoneInfo.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_DateTime;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_TimeSpan;
@class System_TimeZoneInfo;
@class System_TimeZoneInfo__AdjustmentRule;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_TimeZoneInfo : System_Object <System_IEquatableA1_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
  Managed property.
  @textblock
  Name
    BaseUtcOffset

  Type
    System.TimeSpan
  @/textblock
*/
@property (nonatomic, strong, readonly) System_TimeSpan * baseUtcOffset;

/**
  Managed property.
  @textblock
  Name
    DaylightName

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * daylightName;

/**
  Managed property.
  @textblock
  Name
    DisplayName

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * displayName;

/**
  Managed property.
  @textblock
  Name
    Id

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * id;

/**
  Managed property.
  @textblock
  Name
    Local

  Type
    System.TimeZoneInfo
  @/textblock
*/
+ (System_TimeZoneInfo *)local;

/**
  Managed property.
  @textblock
  Name
    StandardName

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * standardName;

/**
  Managed property.
  @textblock
  Name
    SupportsDaylightSavingTime

  Type
    System.Boolean
  @/textblock
*/
@property (nonatomic, readonly) BOOL supportsDaylightSavingTime;

/**
  Managed property.
  @textblock
  Name
    Utc

  Type
    System.TimeZoneInfo
  @/textblock
*/
+ (System_TimeZoneInfo *)utc;

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
+ (void)clearCachedData;

/* Skipped method : System.DateTimeOffset ConvertTime(System.DateTimeOffset dateTimeOffset, System.TimeZoneInfo destinationTimeZone) */

/**
  Managed method.
  @textblock
  Name
    ConvertTime

  Params
    System.DateTime
    System.TimeZoneInfo

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)convertTime_withDateTime:(NSDate *)p1 destinationTimeZone:(System_TimeZoneInfo *)p2;

/**
  Managed method.
  @textblock
  Name
    ConvertTime

  Params
    System.DateTime
    System.TimeZoneInfo
    System.TimeZoneInfo

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)convertTime_withDateTime:(NSDate *)p1 sourceTimeZone:(System_TimeZoneInfo *)p2 destinationTimeZone:(System_TimeZoneInfo *)p3;

/* Skipped method : System.DateTimeOffset ConvertTimeBySystemTimeZoneId(System.DateTimeOffset dateTimeOffset, System.String destinationTimeZoneId) */

/**
  Managed method.
  @textblock
  Name
    ConvertTimeBySystemTimeZoneId

  Params
    System.DateTime
    System.String

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)convertTimeBySystemTimeZoneId_withDateTime:(NSDate *)p1 destinationTimeZoneId:(NSString *)p2;

/**
  Managed method.
  @textblock
  Name
    ConvertTimeBySystemTimeZoneId

  Params
    System.DateTime
    System.String
    System.String

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)convertTimeBySystemTimeZoneId_withDateTime:(NSDate *)p1 sourceTimeZoneId:(NSString *)p2 destinationTimeZoneId:(NSString *)p3;

/**
  Managed method.
  @textblock
  Name
    ConvertTimeFromUtc

  Params
    System.DateTime
    System.TimeZoneInfo

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)convertTimeFromUtc_withDateTime:(NSDate *)p1 destinationTimeZone:(System_TimeZoneInfo *)p2;

/**
  Managed method.
  @textblock
  Name
    ConvertTimeToUtc

  Params
    System.DateTime

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)convertTimeToUtc_withDateTime:(NSDate *)p1;

/**
  Managed method.
  @textblock
  Name
    ConvertTimeToUtc

  Params
    System.DateTime
    System.TimeZoneInfo

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)convertTimeToUtc_withDateTime:(NSDate *)p1 sourceTimeZone:(System_TimeZoneInfo *)p2;

/**
  Managed method.
  @textblock
  Name
    CreateCustomTimeZone

  Params
    System.String
    System.TimeSpan
    System.String
    System.String

  Return
    System.TimeZoneInfo
  @/textblock
*/
+ (System_TimeZoneInfo *)createCustomTimeZone_withId:(NSString *)p1 baseUtcOffset:(System_TimeSpan *)p2 displayName:(NSString *)p3 standardDisplayName:(NSString *)p4;

/**
  Managed method.
  @textblock
  Name
    CreateCustomTimeZone

  Params
    System.String
    System.TimeSpan
    System.String
    System.String
    System.String
    System.TimeZoneInfo+AdjustmentRule[]

  Return
    System.TimeZoneInfo
  @/textblock
*/
+ (System_TimeZoneInfo *)createCustomTimeZone_withId:(NSString *)p1 baseUtcOffset:(System_TimeSpan *)p2 displayName:(NSString *)p3 standardDisplayName:(NSString *)p4 daylightDisplayName:(NSString *)p5 adjustmentRules:(System_Array *)p6;

/**
  Managed method.
  @textblock
  Name
    CreateCustomTimeZone

  Params
    System.String
    System.TimeSpan
    System.String
    System.String
    System.String
    System.TimeZoneInfo+AdjustmentRule[]
    System.Boolean

  Return
    System.TimeZoneInfo
  @/textblock
*/
+ (System_TimeZoneInfo *)createCustomTimeZone_withId:(NSString *)p1 baseUtcOffset:(System_TimeSpan *)p2 displayName:(NSString *)p3 standardDisplayName:(NSString *)p4 daylightDisplayName:(NSString *)p5 adjustmentRules:(System_Array *)p6 disableDaylightSavingTime:(BOOL)p7;

/**
  Managed method.
  @textblock
  Name
    Equals

  Params
    System.TimeZoneInfo

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)equals_withOther:(System_TimeZoneInfo *)p1;

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
- (BOOL)equals_withObj:(System_Object *)p1;

/**
  Managed method.
  @textblock
  Name
    FindSystemTimeZoneById

  Params
    System.String

  Return
    System.TimeZoneInfo
  @/textblock
*/
+ (System_TimeZoneInfo *)findSystemTimeZoneById_withId:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    FromSerializedString

  Params
    System.String

  Return
    System.TimeZoneInfo
  @/textblock
*/
+ (System_TimeZoneInfo *)fromSerializedString_withSource:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    GetAdjustmentRules

  Params
    (none)

  Return
    System.TimeZoneInfo+AdjustmentRule[]
  @/textblock
*/
- (System_Array *)getAdjustmentRules;

/* Skipped method : System.TimeSpan[] GetAmbiguousTimeOffsets(System.DateTimeOffset dateTimeOffset) */

/**
  Managed method.
  @textblock
  Name
    GetAmbiguousTimeOffsets

  Params
    System.DateTime

  Return
    System.TimeSpan[]
  @/textblock
*/
- (System_Array *)getAmbiguousTimeOffsets_withDateTime:(NSDate *)p1;

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

/* Skipped method : System.Collections.ObjectModel.ReadOnlyCollection`1<System.TimeZoneInfo> GetSystemTimeZones() */

/* Skipped method : System.TimeSpan GetUtcOffset(System.DateTimeOffset dateTimeOffset) */

/**
  Managed method.
  @textblock
  Name
    GetUtcOffset

  Params
    System.DateTime

  Return
    System.TimeSpan
  @/textblock
*/
- (System_TimeSpan *)getUtcOffset_withDateTime:(NSDate *)p1;

/**
  Managed method.
  @textblock
  Name
    HasSameRules

  Params
    System.TimeZoneInfo

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)hasSameRules_withOther:(System_TimeZoneInfo *)p1;

/* Skipped method : System.Boolean IsAmbiguousTime(System.DateTimeOffset dateTimeOffset) */

/**
  Managed method.
  @textblock
  Name
    IsAmbiguousTime

  Params
    System.DateTime

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)isAmbiguousTime_withDateTime:(NSDate *)p1;

/* Skipped method : System.Boolean IsDaylightSavingTime(System.DateTimeOffset dateTimeOffset) */

/**
  Managed method.
  @textblock
  Name
    IsDaylightSavingTime

  Params
    System.DateTime

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)isDaylightSavingTime_withDateTime:(NSDate *)p1;

/**
  Managed method.
  @textblock
  Name
    IsInvalidTime

  Params
    System.DateTime

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)isInvalidTime_withDateTime:(NSDate *)p1;

/**
  Managed method.
  @textblock
  Name
    ToSerializedString

  Params
    (none)

  Return
    System.String
  @/textblock
*/
- (NSString *)toSerializedString;

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