//++Dubrovnik.CodeGenerator System_Collections_IDictionary.h
//
// Managed interface : IDictionary
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_IDictionary.__Extra__.h")
#import "System_Collections_IDictionary.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_ICollection;
@class System_Collections_IDictionary;
@class System_Collections_IEnumerable;
@class System_Object;
@class System_Void;
@protocol System_Collections_ICollection;
@protocol System_Collections_ICollection_;
@protocol System_Collections_IDictionary;
@protocol System_Collections_IDictionary_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_ICollection_Protocol.h"
#import "System_Collections_IDictionary_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_IDictionary : System_Object <System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_IEnumerable_>

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
   IsFixedSize

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isFixedSize;

/**
 Managed property.
 @textblock
 Name
   IsReadOnly

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isReadOnly;

/**
 Managed property.
 @textblock
 Name
   Keys

 Type
   System.Collections.ICollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_ICollection * keys;

/**
 Managed property.
 @textblock
 Name
   Values

 Type
   System.Collections.ICollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_ICollection * values;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Object

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withKey:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.Object
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.Object
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)add_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   Clear

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clear;

/**
 Managed method.
 @textblock
 Name
   Contains

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)contains_withKey:(id <DBMonoObject>)p1;

/* Skipped method : System.Collections.IDictionaryEnumerator GetEnumerator() */

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)remove_withKey:(id <DBMonoObject>)p1;
@end
//--Dubrovnik.CodeGenerator