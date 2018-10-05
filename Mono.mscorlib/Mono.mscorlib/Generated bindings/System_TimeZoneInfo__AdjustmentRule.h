//++Dubrovnik.CodeGenerator System_TimeZoneInfo__AdjustmentRule.h
//
// Managed class : TimeZoneInfo.AdjustmentRule
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_TimeZoneInfo__AdjustmentRule.__Extra__.h")
#import "System_TimeZoneInfo__AdjustmentRule.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_DateTime;
@class System_IEquatableA1;
@class System_Int32;
@class System_Runtime_Serialization_ISerializable;
@class System_TimeSpan;
@class System_TimeZoneInfo__AdjustmentRule;
@class System_TimeZoneInfo__TransitionTime;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_TimeZoneInfo__AdjustmentRule : System_Object <System_IEquatableA1_, System_Runtime_Serialization_ISerializable_>

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
   DateEnd

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong, readonly) NSDate * dateEnd;

/**
 Managed property.
 @textblock
 Name
   DateStart

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong, readonly) NSDate * dateStart;

/**
 Managed property.
 @textblock
 Name
   DaylightDelta

 Type
   System.TimeSpan
 @/textblock
*/
@property (nonatomic, strong, readonly) System_TimeSpan * daylightDelta;

/**
 Managed property.
 @textblock
 Name
   DaylightTransitionEnd

 Type
   System.TimeZoneInfo+TransitionTime
 @/textblock
*/
@property (nonatomic, strong, readonly) System_TimeZoneInfo__TransitionTime * daylightTransitionEnd;

/**
 Managed property.
 @textblock
 Name
   DaylightTransitionStart

 Type
   System.TimeZoneInfo+TransitionTime
 @/textblock
*/
@property (nonatomic, strong, readonly) System_TimeZoneInfo__TransitionTime * daylightTransitionStart;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CreateAdjustmentRule

 Params
   System.DateTime
   System.DateTime
   System.TimeSpan
   System.TimeZoneInfo+TransitionTime
   System.TimeZoneInfo+TransitionTime

 Return
   System.TimeZoneInfo+AdjustmentRule
 @/textblock
*/
+ (System_TimeZoneInfo__AdjustmentRule *)createAdjustmentRule_withDateStart:(NSDate *)p1 dateEnd:(NSDate *)p2 daylightDelta:(System_TimeSpan *)p3 daylightTransitionStart:(System_TimeZoneInfo__TransitionTime *)p4 daylightTransitionEnd:(System_TimeZoneInfo__TransitionTime *)p5;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.TimeZoneInfo+AdjustmentRule

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOther:(System_TimeZoneInfo__AdjustmentRule *)p1;

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
@end
//--Dubrovnik.CodeGenerator