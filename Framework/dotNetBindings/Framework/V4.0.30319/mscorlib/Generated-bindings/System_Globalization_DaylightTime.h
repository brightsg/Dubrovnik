//++Dubrovnik.CodeGenerator System_Globalization_DaylightTime.h
//
// Managed class : DaylightTime
//
@interface System_Globalization_DaylightTime : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.DaylightTime
	// Managed param types : System.DateTime, System.DateTime, System.TimeSpan
    + (System_Globalization_DaylightTime *)new_withStart:(NSDate *)p1 end:(NSDate *)p2 delta:(System_TimeSpan *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Delta
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * delta;

	// Managed property name : End
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * end;

	// Managed property name : Start
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * start;
@end
//--Dubrovnik.CodeGenerator