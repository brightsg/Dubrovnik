//++Dubrovnik.CodeGenerator System_Collections_IList.h
//
// Managed interface : IList
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_IList.__Extra__.h")
#import "System_Collections_IList.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_IEnumerable;
@class System_Collections_IList;
@class System_Int32;
@class System_Object;
@class System_Void;
@protocol System_Collections_IList;
@protocol System_Collections_IList_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Collections_IList_Protocol.h"
#import "System_Object.h"

@interface System_Collections_IList : System_Object <System_Collections_IList_, System_Collections_IEnumerable_>

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

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Int32

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.Int32
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withIndex:(int32_t)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.Object

 Return
   System.Int32
 @/textblock
*/
- (int32_t)add_withValue:(id <DBMonoObject>)p1;

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
- (BOOL)contains_withValue:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.Object

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValue:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)insert_withIndex:(int32_t)p1 value:(id <DBMonoObject>)p2;

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
- (void)remove_withValue:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   RemoveAt

 Params
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator