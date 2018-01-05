﻿//++Dubrovnik.CodeGenerator System_TimeZoneInfo.h
//
// Managed class : TimeZoneInfo
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_TimeZoneInfo.__Extra__.h")
#import "System_TimeZoneInfo.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_Collections_ObjectModel_ReadOnlyCollectionA1;
@class System_DateTime;
@class System_DateTimeOffset;
@class System_IEquatableA1;
@class System_Int32;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_TimeSpan;
@class System_TimeZoneInfo;
@class System_TimeZoneInfo__AdjustmentRule;
@class System_Void;

// Import superclass and adopted protocols
#import "System_IEquatableA1_Protocol.h"
#import "System_Object.h"
#import "System_Runtime_Serialization_IDeserializationCallback_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_TimeZoneInfo : System_Object <System_IEquatableA1_, System_Runtime_Serialization_ISerializable_, System_Runtime_Serialization_IDeserializationCallback_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseUtcOffset
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * baseUtcOffset;

	// Managed property name : DaylightName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * daylightName;

	// Managed property name : DisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * displayName;

	// Managed property name : Id
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * id;

	// Managed property name : Local
	// Managed property type : System.TimeZoneInfo
    + (System_TimeZoneInfo *)local;

	// Managed property name : StandardName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * standardName;

	// Managed property name : SupportsDaylightSavingTime
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsDaylightSavingTime;

	// Managed property name : Utc
	// Managed property type : System.TimeZoneInfo
    + (System_TimeZoneInfo *)utc;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ClearCachedData
		Managed return type : System.Void
		Managed param types : 
	 */
    + (void)clearCachedData;

	/*! 
		Managed method name : ConvertTime
		Managed return type : System.DateTimeOffset
		Managed param types : System.DateTimeOffset, System.TimeZoneInfo
	 */
    + (System_DateTimeOffset *)convertTime_withDateTimeOffset:(System_DateTimeOffset *)p1 destinationTimeZone:(System_TimeZoneInfo *)p2;

	/*! 
		Managed method name : ConvertTime
		Managed return type : System.DateTime
		Managed param types : System.DateTime, System.TimeZoneInfo
	 */
    + (NSDate *)convertTime_withDateTime:(NSDate *)p1 destinationTimeZone:(System_TimeZoneInfo *)p2;

	/*! 
		Managed method name : ConvertTime
		Managed return type : System.DateTime
		Managed param types : System.DateTime, System.TimeZoneInfo, System.TimeZoneInfo
	 */
    + (NSDate *)convertTime_withDateTime:(NSDate *)p1 sourceTimeZone:(System_TimeZoneInfo *)p2 destinationTimeZone:(System_TimeZoneInfo *)p3;

	/*! 
		Managed method name : ConvertTimeBySystemTimeZoneId
		Managed return type : System.DateTimeOffset
		Managed param types : System.DateTimeOffset, System.String
	 */
    + (System_DateTimeOffset *)convertTimeBySystemTimeZoneId_withDateTimeOffset:(System_DateTimeOffset *)p1 destinationTimeZoneId:(NSString *)p2;

	/*! 
		Managed method name : ConvertTimeBySystemTimeZoneId
		Managed return type : System.DateTime
		Managed param types : System.DateTime, System.String
	 */
    + (NSDate *)convertTimeBySystemTimeZoneId_withDateTime:(NSDate *)p1 destinationTimeZoneId:(NSString *)p2;

	/*! 
		Managed method name : ConvertTimeBySystemTimeZoneId
		Managed return type : System.DateTime
		Managed param types : System.DateTime, System.String, System.String
	 */
    + (NSDate *)convertTimeBySystemTimeZoneId_withDateTime:(NSDate *)p1 sourceTimeZoneId:(NSString *)p2 destinationTimeZoneId:(NSString *)p3;

	/*! 
		Managed method name : ConvertTimeFromUtc
		Managed return type : System.DateTime
		Managed param types : System.DateTime, System.TimeZoneInfo
	 */
    + (NSDate *)convertTimeFromUtc_withDateTime:(NSDate *)p1 destinationTimeZone:(System_TimeZoneInfo *)p2;

	/*! 
		Managed method name : ConvertTimeToUtc
		Managed return type : System.DateTime
		Managed param types : System.DateTime
	 */
    + (NSDate *)convertTimeToUtc_withDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ConvertTimeToUtc
		Managed return type : System.DateTime
		Managed param types : System.DateTime, System.TimeZoneInfo
	 */
    + (NSDate *)convertTimeToUtc_withDateTime:(NSDate *)p1 sourceTimeZone:(System_TimeZoneInfo *)p2;

	/*! 
		Managed method name : CreateCustomTimeZone
		Managed return type : System.TimeZoneInfo
		Managed param types : System.String, System.TimeSpan, System.String, System.String
	 */
    + (System_TimeZoneInfo *)createCustomTimeZone_withId:(NSString *)p1 baseUtcOffset:(System_TimeSpan *)p2 displayName:(NSString *)p3 standardDisplayName:(NSString *)p4;

	/*! 
		Managed method name : CreateCustomTimeZone
		Managed return type : System.TimeZoneInfo
		Managed param types : System.String, System.TimeSpan, System.String, System.String, System.String, System.TimeZoneInfo+AdjustmentRule[]
	 */
    + (System_TimeZoneInfo *)createCustomTimeZone_withId:(NSString *)p1 baseUtcOffset:(System_TimeSpan *)p2 displayName:(NSString *)p3 standardDisplayName:(NSString *)p4 daylightDisplayName:(NSString *)p5 adjustmentRules:(DBSystem_Array *)p6;

	/*! 
		Managed method name : CreateCustomTimeZone
		Managed return type : System.TimeZoneInfo
		Managed param types : System.String, System.TimeSpan, System.String, System.String, System.String, System.TimeZoneInfo+AdjustmentRule[], System.Boolean
	 */
    + (System_TimeZoneInfo *)createCustomTimeZone_withId:(NSString *)p1 baseUtcOffset:(System_TimeSpan *)p2 displayName:(NSString *)p3 standardDisplayName:(NSString *)p4 daylightDisplayName:(NSString *)p5 adjustmentRules:(DBSystem_Array *)p6 disableDaylightSavingTime:(BOOL)p7;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.TimeZoneInfo
	 */
    - (BOOL)equals_withOther:(System_TimeZoneInfo *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : FindSystemTimeZoneById
		Managed return type : System.TimeZoneInfo
		Managed param types : System.String
	 */
    + (System_TimeZoneInfo *)findSystemTimeZoneById_withId:(NSString *)p1;

	/*! 
		Managed method name : FromSerializedString
		Managed return type : System.TimeZoneInfo
		Managed param types : System.String
	 */
    + (System_TimeZoneInfo *)fromSerializedString_withSource:(NSString *)p1;

	/*! 
		Managed method name : GetAdjustmentRules
		Managed return type : System.TimeZoneInfo+AdjustmentRule[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getAdjustmentRules;

	/*! 
		Managed method name : GetAmbiguousTimeOffsets
		Managed return type : System.TimeSpan[]
		Managed param types : System.DateTimeOffset
	 */
    - (DBSystem_Array *)getAmbiguousTimeOffsets_withDateTimeOffset:(System_DateTimeOffset *)p1;

	/*! 
		Managed method name : GetAmbiguousTimeOffsets
		Managed return type : System.TimeSpan[]
		Managed param types : System.DateTime
	 */
    - (DBSystem_Array *)getAmbiguousTimeOffsets_withDateTime:(NSDate *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : GetSystemTimeZones
		Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.TimeZoneInfo>
		Managed param types : 
	 */
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getSystemTimeZones;

	/*! 
		Managed method name : GetUtcOffset
		Managed return type : System.TimeSpan
		Managed param types : System.DateTimeOffset
	 */
    - (System_TimeSpan *)getUtcOffset_withDateTimeOffset:(System_DateTimeOffset *)p1;

	/*! 
		Managed method name : GetUtcOffset
		Managed return type : System.TimeSpan
		Managed param types : System.DateTime
	 */
    - (System_TimeSpan *)getUtcOffset_withDateTime:(NSDate *)p1;

	/*! 
		Managed method name : HasSameRules
		Managed return type : System.Boolean
		Managed param types : System.TimeZoneInfo
	 */
    - (BOOL)hasSameRules_withOther:(System_TimeZoneInfo *)p1;

	/*! 
		Managed method name : IsAmbiguousTime
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset
	 */
    - (BOOL)isAmbiguousTime_withDateTimeOffset:(System_DateTimeOffset *)p1;

	/*! 
		Managed method name : IsAmbiguousTime
		Managed return type : System.Boolean
		Managed param types : System.DateTime
	 */
    - (BOOL)isAmbiguousTime_withDateTime:(NSDate *)p1;

	/*! 
		Managed method name : IsDaylightSavingTime
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset
	 */
    - (BOOL)isDaylightSavingTime_withDateTimeOffset:(System_DateTimeOffset *)p1;

	/*! 
		Managed method name : IsDaylightSavingTime
		Managed return type : System.Boolean
		Managed param types : System.DateTime
	 */
    - (BOOL)isDaylightSavingTime_withDateTime:(NSDate *)p1;

	/*! 
		Managed method name : IsInvalidTime
		Managed return type : System.Boolean
		Managed param types : System.DateTime
	 */
    - (BOOL)isInvalidTime_withDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToSerializedString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toSerializedString;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator