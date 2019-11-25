//++Dubrovnik.CodeGenerator System_TupleA6.h
//
// Managed class : Tuple`6
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_TupleA6.__Extra__.h")
#import "System_TupleA6.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IComparable;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_TupleA6;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IComparable_Protocol.h"
#import "System_Object.h"

@interface System_TupleA6 : System_Object <System_IComparable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   <System.Tuple`6+T1>
   <System.Tuple`6+T2>
   <System.Tuple`6+T3>
   <System.Tuple`6+T4>
   <System.Tuple`6+T5>
   <System.Tuple`6+T6>

 Return
   System.Tuple`6
 @/textblock
*/
+ (System_TupleA6 *)new_withItem1:(id <DBMonoObject>)p1 item2:(id <DBMonoObject>)p2 item3:(id <DBMonoObject>)p3 item4:(id <DBMonoObject>)p4 item5:(id <DBMonoObject>)p5 item6:(id <DBMonoObject>)p6;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Item1

 Type
   <System.Tuple`6+T1>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> item1;

/**
 Managed property.
 @textblock
 Name
   Item2

 Type
   <System.Tuple`6+T2>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> item2;

/**
 Managed property.
 @textblock
 Name
   Item3

 Type
   <System.Tuple`6+T3>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> item3;

/**
 Managed property.
 @textblock
 Name
   Item4

 Type
   <System.Tuple`6+T4>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> item4;

/**
 Managed property.
 @textblock
 Name
   Item5

 Type
   <System.Tuple`6+T5>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> item5;

/**
 Managed property.
 @textblock
 Name
   Item6

 Type
   <System.Tuple`6+T6>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> item6;

#pragma mark -
#pragma mark Methods

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
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator