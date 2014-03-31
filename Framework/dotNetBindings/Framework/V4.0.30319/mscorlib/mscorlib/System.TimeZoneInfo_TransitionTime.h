//++Dubrovnik.CodeGenerator System.TimeZoneInfo_TransitionTime.h
//
// Managed struct : TimeZoneInfo.TransitionTime
//
@interface System_TimeZoneInfo__TransitionTime : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Day
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t day;

	// Managed property name : DayOfWeek
	// Managed property type : System.DayOfWeek
    @property (nonatomic, readonly) System_DayOfWeek dayOfWeek;

	// Managed property name : IsFixedDateRule
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedDateRule;

	// Managed property name : Month
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t month;

	// Managed property name : TimeOfDay
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * timeOfDay;

	// Managed property name : Week
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t week;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFixedDateRule
	// Managed return type : System.TimeZoneInfo+TransitionTime
	// Managed param types : System.DateTime, System.Int32, System.Int32
    - (System_TimeZoneInfo__TransitionTime *)createFixedDateRule_withTimeOfDay:(NSDate *)p1 month:(int32_t)p2 day:(int32_t)p3;

	// Managed method name : CreateFloatingDateRule
	// Managed return type : System.TimeZoneInfo+TransitionTime
	// Managed param types : System.DateTime, System.Int32, System.Int32, System.DayOfWeek
    - (System_TimeZoneInfo__TransitionTime *)createFloatingDateRule_withTimeOfDay:(NSDate *)p1 month:(int32_t)p2 week:(int32_t)p3 dayOfWeek:(System_DayOfWeek)p4;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.TimeZoneInfo+TransitionTime
    - (BOOL)equals_withOther:(System_TimeZoneInfo__TransitionTime *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.TimeZoneInfo+TransitionTime, System.TimeZoneInfo+TransitionTime
    - (BOOL)op_Equality_withT1:(System_TimeZoneInfo__TransitionTime *)p1 t2:(System_TimeZoneInfo__TransitionTime *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.TimeZoneInfo+TransitionTime, System.TimeZoneInfo+TransitionTime
    - (BOOL)op_Inequality_withT1:(System_TimeZoneInfo__TransitionTime *)p1 t2:(System_TimeZoneInfo__TransitionTime *)p2;
@end
//--Dubrovnik.CodeGenerator