//++Dubrovnik.CodeGenerator System_Collections_Generic_KeyValuePairA2.h
//
// Managed struct : KeyValuePair`2<TKey, TValue>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_KeyValuePairA2.__Extra__.h")
#import "System_Collections_Generic_KeyValuePairA2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_KeyValuePairA2;
@class System_Object;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Collections_Generic_KeyValuePairA2 : System_ValueType

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
   <System.Collections.Generic.KeyValuePair`2+TKey>
   <System.Collections.Generic.KeyValuePair`2+TValue>

 Return
   System.Collections.Generic.KeyValuePair`2<System.Collections.Generic.KeyValuePair`2+TKey, System.Collections.Generic.KeyValuePair`2+TValue>
 @/textblock
*/
+ (System_Collections_Generic_KeyValuePairA2 *)new_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Key

 Type
   <System.Collections.Generic.KeyValuePair`2+TKey>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> key;

/**
 Managed property.
 @textblock
 Name
   Value

 Type
   <System.Collections.Generic.KeyValuePair`2+TValue>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> value;

#pragma mark -
#pragma mark Methods

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