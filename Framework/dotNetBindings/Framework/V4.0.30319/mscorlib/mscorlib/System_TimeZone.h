//++Dubrovnik.CodeGenerator System_TimeZone.h
//
// Managed class : TimeZone
//
@interface System_TimeZone : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentTimeZone
	// Managed property type : System.TimeZone
    + (System_TimeZone *)currentTimeZone;

	// Managed property name : DaylightName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * daylightName;

	// Managed property name : StandardName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * standardName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDaylightChanges
	// Managed return type : System.Globalization.DaylightTime
	// Managed param types : System.Int32
    - (System_Globalization_DaylightTime *)getDaylightChanges_withYear:(int32_t)p1;

	// Managed method name : GetUtcOffset
	// Managed return type : System.TimeSpan
	// Managed param types : System.DateTime
    - (System_TimeSpan *)getUtcOffset_withTime:(NSDate *)p1;

	// Managed method name : IsDaylightSavingTime
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime
    - (BOOL)isDaylightSavingTime_withTime:(NSDate *)p1;

	// Managed method name : IsDaylightSavingTime
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime, System.Globalization.DaylightTime
    + (BOOL)isDaylightSavingTime_withTime:(NSDate *)p1 daylightTimes:(System_Globalization_DaylightTime *)p2;

	// Managed method name : ToLocalTime
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)toLocalTime_withTime:(NSDate *)p1;

	// Managed method name : ToUniversalTime
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)toUniversalTime_withTime:(NSDate *)p1;
@end
//--Dubrovnik.CodeGenerator