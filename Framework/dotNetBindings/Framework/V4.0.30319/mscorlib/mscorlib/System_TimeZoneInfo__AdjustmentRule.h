//++Dubrovnik.CodeGenerator System_TimeZoneInfo__AdjustmentRule.h
//
// Managed class : TimeZoneInfo.AdjustmentRule
//
@interface System_TimeZoneInfo__AdjustmentRule : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DateEnd
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * dateEnd;

	// Managed property name : DateStart
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * dateStart;

	// Managed property name : DaylightDelta
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * daylightDelta;

	// Managed property name : DaylightTransitionEnd
	// Managed property type : System.TimeZoneInfo+TransitionTime
    @property (nonatomic, strong, readonly) System_TimeZoneInfo__TransitionTime * daylightTransitionEnd;

	// Managed property name : DaylightTransitionStart
	// Managed property type : System.TimeZoneInfo+TransitionTime
    @property (nonatomic, strong, readonly) System_TimeZoneInfo__TransitionTime * daylightTransitionStart;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAdjustmentRule
	// Managed return type : System.TimeZoneInfo+AdjustmentRule
	// Managed param types : System.DateTime, System.DateTime, System.TimeSpan, System.TimeZoneInfo+TransitionTime, System.TimeZoneInfo+TransitionTime
    + (System_TimeZoneInfo__AdjustmentRule *)createAdjustmentRule_withDateStart:(NSDate *)p1 dateEnd:(NSDate *)p2 daylightDelta:(System_TimeSpan *)p3 daylightTransitionStart:(System_TimeZoneInfo__TransitionTime *)p4 daylightTransitionEnd:(System_TimeZoneInfo__TransitionTime *)p5;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.TimeZoneInfo+AdjustmentRule
    - (BOOL)equals_withOther:(System_TimeZoneInfo__AdjustmentRule *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator