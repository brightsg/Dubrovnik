//++Dubrovnik.CodeGenerator System_Collections_Specialized_NotifyCollectionChangedEventArgs.h
//
// Managed class : NotifyCollectionChangedEventArgs
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Specialized_NotifyCollectionChangedEventArgs.__Extra__.h")
#import "System_Collections_Specialized_NotifyCollectionChangedEventArgs.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_IList;
@class System_Collections_Specialized_NotifyCollectionChangedAction;
@class System_Collections_Specialized_NotifyCollectionChangedEventArgs;
@class System_Int32;
@class System_Object;
@protocol System_Collections_IList;
@protocol System_Collections_IList_;

//
// Local assembly imports
//
#import "System_Collections_Specialized_NotifyCollectionChangedAction.h"

//
// Import superclass and adopted protocols
//


@interface System_Collections_Specialized_NotifyCollectionChangedEventArgs : System_EventArgs

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
   System.Collections.Specialized.NotifyCollectionChangedAction

 Return
   System.Collections.Specialized.NotifyCollectionChangedEventArgs
 @/textblock
*/
+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Specialized.NotifyCollectionChangedAction
   System.Object

 Return
   System.Collections.Specialized.NotifyCollectionChangedEventArgs
 @/textblock
*/
+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItem:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Specialized.NotifyCollectionChangedAction
   System.Object
   System.Int32

 Return
   System.Collections.Specialized.NotifyCollectionChangedEventArgs
 @/textblock
*/
+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItem:(System_Object *)p2 index:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Specialized.NotifyCollectionChangedAction
   System.Collections.IList

 Return
   System.Collections.Specialized.NotifyCollectionChangedEventArgs
 @/textblock
*/
+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItems:(id <System_Collections_IList_>)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Specialized.NotifyCollectionChangedAction
   System.Collections.IList
   System.Int32

 Return
   System.Collections.Specialized.NotifyCollectionChangedEventArgs
 @/textblock
*/
+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItems:(id <System_Collections_IList_>)p2 startingIndex:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Specialized.NotifyCollectionChangedAction
   System.Object
   System.Object

 Return
   System.Collections.Specialized.NotifyCollectionChangedEventArgs
 @/textblock
*/
+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 newItem:(System_Object *)p2 oldItem:(System_Object *)p3;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Specialized.NotifyCollectionChangedAction
   System.Object
   System.Object
   System.Int32

 Return
   System.Collections.Specialized.NotifyCollectionChangedEventArgs
 @/textblock
*/
+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 newItem:(System_Object *)p2 oldItem:(System_Object *)p3 index:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Specialized.NotifyCollectionChangedAction
   System.Collections.IList
   System.Collections.IList

 Return
   System.Collections.Specialized.NotifyCollectionChangedEventArgs
 @/textblock
*/
+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 newItems:(id <System_Collections_IList_>)p2 oldItems:(id <System_Collections_IList_>)p3;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Specialized.NotifyCollectionChangedAction
   System.Collections.IList
   System.Collections.IList
   System.Int32

 Return
   System.Collections.Specialized.NotifyCollectionChangedEventArgs
 @/textblock
*/
+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 newItems:(id <System_Collections_IList_>)p2 oldItems:(id <System_Collections_IList_>)p3 startingIndex:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Specialized.NotifyCollectionChangedAction
   System.Object
   System.Int32
   System.Int32

 Return
   System.Collections.Specialized.NotifyCollectionChangedEventArgs
 @/textblock
*/
+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItem:(System_Object *)p2 index:(int32_t)p3 oldIndex:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Specialized.NotifyCollectionChangedAction
   System.Collections.IList
   System.Int32
   System.Int32

 Return
   System.Collections.Specialized.NotifyCollectionChangedEventArgs
 @/textblock
*/
+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItems:(id <System_Collections_IList_>)p2 index:(int32_t)p3 oldIndex:(int32_t)p4;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Action

 Type
   System.Collections.Specialized.NotifyCollectionChangedAction
 @/textblock
*/
@property (nonatomic, readonly) enumSystem_Collections_Specialized_NotifyCollectionChangedAction action;

/**
 Managed property.
 @textblock
 Name
   NewItems

 Type
   System.Collections.IList
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_IList * newItems;

/**
 Managed property.
 @textblock
 Name
   NewStartingIndex

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t newStartingIndex;

/**
 Managed property.
 @textblock
 Name
   OldItems

 Type
   System.Collections.IList
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_IList * oldItems;

/**
 Managed property.
 @textblock
 Name
   OldStartingIndex

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t oldStartingIndex;
@end
//--Dubrovnik.CodeGenerator