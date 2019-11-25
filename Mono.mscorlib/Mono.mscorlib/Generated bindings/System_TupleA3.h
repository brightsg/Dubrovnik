//++Dubrovnik.CodeGenerator System_TupleA3.h
//
// Managed class : Tuple`3<T1, T2, T3>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_TupleA3.__Extra__.h")
#import "System_TupleA3.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IComparable;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_TupleA3;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IComparable_Protocol.h"
#import "System_Object.h"

@interface System_TupleA3 : System_Object <System_IComparable_>

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
   <System.Tuple`3+T1>
   <System.Tuple`3+T2>
   <System.Tuple`3+T3>

 Return
   System.Tuple`3<System.Tuple`3+T1, System.Tuple`3+T2, System.Tuple`3+T3>
 @/textblock
*/
+ (System_TupleA3 *)new_withItem1:(id <DBMonoObject>)p1 item2:(id <DBMonoObject>)p2 item3:(id <DBMonoObject>)p3;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Item1

 Type
   <System.Tuple`3+T1>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> item1;

/**
 Managed property.
 @textblock
 Name
   Item2

 Type
   <System.Tuple`3+T2>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> item2;

/**
 Managed property.
 @textblock
 Name
   Item3

 Type
   <System.Tuple`3+T3>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> item3;

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