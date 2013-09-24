//++Dubrovnik.CodeGenerator System.Globalization.DaylightTime.h
//
// Managed class : DaylightTime
//
@interface System_Globalization_DaylightTime : DBMonoObjectRepresentation

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

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)delta;

	// Managed type : System.DateTime
    - (NSDate *)end;

	// Managed type : System.DateTime
    - (NSDate *)start;
@end
//--Dubrovnik.CodeGenerator