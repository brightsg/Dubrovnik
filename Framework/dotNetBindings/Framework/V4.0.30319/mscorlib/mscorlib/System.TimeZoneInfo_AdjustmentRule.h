//++Dubrovnik.CodeGenerator System.TimeZoneInfo_AdjustmentRule.h
//
// Managed class : TimeZoneInfo.AdjustmentRule
//
@interface System_TimeZoneInfo__AdjustmentRule : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.DateTime
    - (NSDate *)dateEnd;

	// Managed type : System.DateTime
    - (NSDate *)dateStart;

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)daylightDelta;

	// Managed type : System.TimeZoneInfo+TransitionTime
    - (System_TimeZoneInfo__TransitionTime *)daylightTransitionEnd;

	// Managed type : System.TimeZoneInfo+TransitionTime
    - (System_TimeZoneInfo__TransitionTime *)daylightTransitionStart;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAdjustmentRule
	// Managed return type : System.TimeZoneInfo+AdjustmentRule
	// Managed param types : System.DateTime, System.DateTime, System.TimeSpan, System.TimeZoneInfo+TransitionTime, System.TimeZoneInfo+TransitionTime
    - (System_TimeZoneInfo__AdjustmentRule *)createAdjustmentRule_withDateStart:(NSDate *)p1 dateEnd:(NSDate *)p2 daylightDelta:(System_TimeSpan *)p3 daylightTransitionStart:(System_TimeZoneInfo__TransitionTime *)p4 daylightTransitionEnd:(System_TimeZoneInfo__TransitionTime *)p5;

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