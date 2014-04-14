#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_TimeZoneInfo.m
//
// Managed class : TimeZoneInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_TimeZoneInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.TimeZoneInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseUtcOffset
	// Managed property type : System.TimeSpan
    @synthesize baseUtcOffset = _baseUtcOffset;
    - (System_TimeSpan *)baseUtcOffset
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseUtcOffset"];
		if ([self object:_baseUtcOffset isEqualToMonoObject:monoObject]) return _baseUtcOffset;					
		_baseUtcOffset = [System_TimeSpan objectWithMonoObject:monoObject];

		return _baseUtcOffset;
	}

	// Managed property name : DaylightName
	// Managed property type : System.String
    @synthesize daylightName = _daylightName;
    - (NSString *)daylightName
    {
		MonoObject *monoObject = [self getMonoProperty:"DaylightName"];
		if ([self object:_daylightName isEqualToMonoObject:monoObject]) return _daylightName;					
		_daylightName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _daylightName;
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

	// Managed property name : Id
	// Managed property type : System.String
    @synthesize id = _id;
    - (NSString *)id
    {
		MonoObject *monoObject = [self getMonoProperty:"Id"];
		if ([self object:_id isEqualToMonoObject:monoObject]) return _id;					
		_id = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _id;
	}

	// Managed property name : Local
	// Managed property type : System.TimeZoneInfo
    static System_TimeZoneInfo * m_local;
    + (System_TimeZoneInfo *)local
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Local"];
		if ([self object:m_local isEqualToMonoObject:monoObject]) return m_local;					
		m_local = [System_TimeZoneInfo objectWithMonoObject:monoObject];

		return m_local;
	}

	// Managed property name : StandardName
	// Managed property type : System.String
    @synthesize standardName = _standardName;
    - (NSString *)standardName
    {
		MonoObject *monoObject = [self getMonoProperty:"StandardName"];
		if ([self object:_standardName isEqualToMonoObject:monoObject]) return _standardName;					
		_standardName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _standardName;
	}

	// Managed property name : SupportsDaylightSavingTime
	// Managed property type : System.Boolean
    @synthesize supportsDaylightSavingTime = _supportsDaylightSavingTime;
    - (BOOL)supportsDaylightSavingTime
    {
		MonoObject *monoObject = [self getMonoProperty:"SupportsDaylightSavingTime"];
		_supportsDaylightSavingTime = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsDaylightSavingTime;
	}

	// Managed property name : Utc
	// Managed property type : System.TimeZoneInfo
    static System_TimeZoneInfo * m_utc;
    + (System_TimeZoneInfo *)utc
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Utc"];
		if ([self object:m_utc isEqualToMonoObject:monoObject]) return m_utc;					
		m_utc = [System_TimeZoneInfo objectWithMonoObject:monoObject];

		return m_utc;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ClearCachedData
	// Managed return type : System.Void
	// Managed param types : 
    + (void)clearCachedData
    {
		[self invokeMonoClassMethod:"ClearCachedData()" withNumArgs:0];;
    }

	// Managed method name : ConvertTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTimeOffset, System.TimeZoneInfo
    + (System_DateTimeOffset *)convertTime_withDateTimeOffset:(System_DateTimeOffset *)p1 destinationTimeZone:(System_TimeZoneInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTime(System.DateTimeOffset,System.TimeZoneInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_DateTimeOffset objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertTime
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.TimeZoneInfo
    + (NSDate *)convertTime_withDateTime:(NSDate *)p1 destinationTimeZone:(System_TimeZoneInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTime(System.DateTime,System.TimeZoneInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ConvertTime
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.TimeZoneInfo, System.TimeZoneInfo
    + (NSDate *)convertTime_withDateTime:(NSDate *)p1 sourceTimeZone:(System_TimeZoneInfo *)p2 destinationTimeZone:(System_TimeZoneInfo *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTime(System.DateTime,System.TimeZoneInfo,System.TimeZoneInfo)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ConvertTimeBySystemTimeZoneId
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTimeOffset, System.String
    + (System_DateTimeOffset *)convertTimeBySystemTimeZoneId_withDateTimeOffset:(System_DateTimeOffset *)p1 destinationTimeZoneId:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTimeBySystemTimeZoneId(System.DateTimeOffset,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_DateTimeOffset objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertTimeBySystemTimeZoneId
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.String
    + (NSDate *)convertTimeBySystemTimeZoneId_withDateTime:(NSDate *)p1 destinationTimeZoneId:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTimeBySystemTimeZoneId(System.DateTime,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ConvertTimeBySystemTimeZoneId
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.String, System.String
    + (NSDate *)convertTimeBySystemTimeZoneId_withDateTime:(NSDate *)p1 sourceTimeZoneId:(NSString *)p2 destinationTimeZoneId:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTimeBySystemTimeZoneId(System.DateTime,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ConvertTimeFromUtc
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.TimeZoneInfo
    + (NSDate *)convertTimeFromUtc_withDateTime:(NSDate *)p1 destinationTimeZone:(System_TimeZoneInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTimeFromUtc(System.DateTime,System.TimeZoneInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ConvertTimeToUtc
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    + (NSDate *)convertTimeToUtc_withDateTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTimeToUtc(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ConvertTimeToUtc
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.TimeZoneInfo
    + (NSDate *)convertTimeToUtc_withDateTime:(NSDate *)p1 sourceTimeZone:(System_TimeZoneInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTimeToUtc(System.DateTime,System.TimeZoneInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : CreateCustomTimeZone
	// Managed return type : System.TimeZoneInfo
	// Managed param types : System.String, System.TimeSpan, System.String, System.String
    + (System_TimeZoneInfo *)createCustomTimeZone_withId:(NSString *)p1 baseUtcOffset:(System_TimeSpan *)p2 displayName:(NSString *)p3 standardDisplayName:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateCustomTimeZone(string,System.TimeSpan,string,string)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_TimeZoneInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateCustomTimeZone
	// Managed return type : System.TimeZoneInfo
	// Managed param types : System.String, System.TimeSpan, System.String, System.String, System.String, System.TimeZoneInfo+AdjustmentRule[]
    + (System_TimeZoneInfo *)createCustomTimeZone_withId:(NSString *)p1 baseUtcOffset:(System_TimeSpan *)p2 displayName:(NSString *)p3 standardDisplayName:(NSString *)p4 daylightDisplayName:(NSString *)p5 adjustmentRules:(DBSystem_Array *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateCustomTimeZone(string,System.TimeSpan,string,string,string,System.Array[])" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		
		return [System_TimeZoneInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateCustomTimeZone
	// Managed return type : System.TimeZoneInfo
	// Managed param types : System.String, System.TimeSpan, System.String, System.String, System.String, System.TimeZoneInfo+AdjustmentRule[], System.Boolean
    + (System_TimeZoneInfo *)createCustomTimeZone_withId:(NSString *)p1 baseUtcOffset:(System_TimeSpan *)p2 displayName:(NSString *)p3 standardDisplayName:(NSString *)p4 daylightDisplayName:(NSString *)p5 adjustmentRules:(DBSystem_Array *)p6 disableDaylightSavingTime:(BOOL)p7
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateCustomTimeZone(string,System.TimeSpan,string,string,string,System.Array[],bool)" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], DB_VALUE(p7)];
		
		return [System_TimeZoneInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.TimeZoneInfo
    - (BOOL)equals_withOther:(System_TimeZoneInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.TimeZoneInfo)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FindSystemTimeZoneById
	// Managed return type : System.TimeZoneInfo
	// Managed param types : System.String
    + (System_TimeZoneInfo *)findSystemTimeZoneById_withId:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindSystemTimeZoneById(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_TimeZoneInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : FromSerializedString
	// Managed return type : System.TimeZoneInfo
	// Managed param types : System.String
    + (System_TimeZoneInfo *)fromSerializedString_withSource:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromSerializedString(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_TimeZoneInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetAdjustmentRules
	// Managed return type : System.TimeZoneInfo+AdjustmentRule[]
	// Managed param types : 
    - (DBSystem_Array *)getAdjustmentRules
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAdjustmentRules()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetAmbiguousTimeOffsets
	// Managed return type : System.TimeSpan[]
	// Managed param types : System.DateTimeOffset
    - (DBSystem_Array *)getAmbiguousTimeOffsets_withDateTimeOffset:(System_DateTimeOffset *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAmbiguousTimeOffsets(System.DateTimeOffset)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetAmbiguousTimeOffsets
	// Managed return type : System.TimeSpan[]
	// Managed param types : System.DateTime
    - (DBSystem_Array *)getAmbiguousTimeOffsets_withDateTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAmbiguousTimeOffsets(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetSystemTimeZones
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.TimeZoneInfo>
	// Managed param types : 
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getSystemTimeZones
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSystemTimeZones()" withNumArgs:0];
		
		return [System_Collections_ObjectModel_ReadOnlyCollectionA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetUtcOffset
	// Managed return type : System.TimeSpan
	// Managed param types : System.DateTimeOffset
    - (System_TimeSpan *)getUtcOffset_withDateTimeOffset:(System_DateTimeOffset *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUtcOffset(System.DateTimeOffset)" withNumArgs:1, [p1 monoValue]];
		
		return [System_TimeSpan objectWithMonoObject:monoObject];
    }

	// Managed method name : GetUtcOffset
	// Managed return type : System.TimeSpan
	// Managed param types : System.DateTime
    - (System_TimeSpan *)getUtcOffset_withDateTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUtcOffset(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		
		return [System_TimeSpan objectWithMonoObject:monoObject];
    }

	// Managed method name : HasSameRules
	// Managed return type : System.Boolean
	// Managed param types : System.TimeZoneInfo
    - (BOOL)hasSameRules_withOther:(System_TimeZoneInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasSameRules(System.TimeZoneInfo)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsAmbiguousTime
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset
    - (BOOL)isAmbiguousTime_withDateTimeOffset:(System_DateTimeOffset *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsAmbiguousTime(System.DateTimeOffset)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsAmbiguousTime
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime
    - (BOOL)isAmbiguousTime_withDateTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsAmbiguousTime(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDaylightSavingTime
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset
    - (BOOL)isDaylightSavingTime_withDateTimeOffset:(System_DateTimeOffset *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDaylightSavingTime(System.DateTimeOffset)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDaylightSavingTime
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime
    - (BOOL)isDaylightSavingTime_withDateTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDaylightSavingTime(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsInvalidTime
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime
    - (BOOL)isInvalidTime_withDateTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsInvalidTime(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToSerializedString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toSerializedString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSerializedString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
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
		m_local = nil;
		m_utc = nil;
	}
@end
//--Dubrovnik.CodeGenerator