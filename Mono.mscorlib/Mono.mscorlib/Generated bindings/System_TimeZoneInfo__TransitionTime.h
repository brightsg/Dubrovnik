//++Dubrovnik.CodeGenerator System_TimeZoneInfo__TransitionTime.h
//
// Managed struct : TimeZoneInfo.TransitionTime
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_TimeZoneInfo__TransitionTime.__Extra__.h")
#import "System_TimeZoneInfo__TransitionTime.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_DateTime;
@class System_DayOfWeek;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_TimeZoneInfo__TransitionTime;

//
// Local assembly imports
//
#import "System_DayOfWeek.h"

//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_ValueType.h"

@interface System_TimeZoneInfo__TransitionTime : System_ValueType <System_IEquatableA1_, System_Runtime_Serialization_ISerializable_>

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
   Day

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t day;

/**
 Managed property.
 @textblock
 Name
   DayOfWeek

 Type
   System.DayOfWeek
 @/textblock
*/
@property (nonatomic, readonly) enumSystem_DayOfWeek dayOfWeek;

/**
 Managed property.
 @textblock
 Name
   IsFixedDateRule

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isFixedDateRule;

/**
 Managed property.
 @textblock
 Name
   Month

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t month;

/**
 Managed property.
 @textblock
 Name
   TimeOfDay

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong, readonly) NSDate * timeOfDay;

/**
 Managed property.
 @textblock
 Name
   Week

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t week;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CreateFixedDateRule

 Params
   System.DateTime
   System.Int32
   System.Int32

 Return
   System.TimeZoneInfo+TransitionTime
 @/textblock
*/
+ (System_TimeZoneInfo__TransitionTime *)createFixedDateRule_withTimeOfDay:(NSDate *)p1 month:(int32_t)p2 day:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   CreateFloatingDateRule

 Params
   System.DateTime
   System.Int32
   System.Int32
   System.DayOfWeek

 Return
   System.TimeZoneInfo+TransitionTime
 @/textblock
*/
+ (System_TimeZoneInfo__TransitionTime *)createFloatingDateRule_withTimeOfDay:(NSDate *)p1 month:(int32_t)p2 week:(int32_t)p3 dayOfWeek:(enumSystem_DayOfWeek)p4;

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
- (BOOL)equals_withObj:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.TimeZoneInfo+TransitionTime

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOther:(System_TimeZoneInfo__TransitionTime *)p1;

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
   op_Equality

 Params
   System.TimeZoneInfo+TransitionTime
   System.TimeZoneInfo+TransitionTime

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withT1:(System_TimeZoneInfo__TransitionTime *)p1 t2:(System_TimeZoneInfo__TransitionTime *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.TimeZoneInfo+TransitionTime
   System.TimeZoneInfo+TransitionTime

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withT1:(System_TimeZoneInfo__TransitionTime *)p1 t2:(System_TimeZoneInfo__TransitionTime *)p2;
@end
//--Dubrovnik.CodeGenerator