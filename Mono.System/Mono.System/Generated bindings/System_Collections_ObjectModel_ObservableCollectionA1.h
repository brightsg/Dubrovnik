//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ObservableCollectionA1.h
//
// Managed class : ObservableCollection`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_ObjectModel_ObservableCollectionA1.__Extra__.h")
#import "System_Collections_ObjectModel_ObservableCollectionA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_ListA1;
@class System_Collections_IEnumerable;
@class System_Collections_IList;
@class System_Collections_ObjectModel_ObservableCollectionA1;
@class System_ComponentModel_INotifyPropertyChanged;
@class System_Int32;
@class System_Void;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Import superclass and adopted protocols
//
#import "System_ComponentModel_INotifyPropertyChanged_Protocol.h"

@interface System_Collections_ObjectModel_ObservableCollectionA1 : System_Collections_ObjectModel_CollectionA1 <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IList_, System_ComponentModel_INotifyPropertyChanged_>

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
   System.Collections.Generic.List`1<System.Collections.ObjectModel.ObservableCollection`1+T>

 Return
   System.Collections.ObjectModel.ObservableCollection`1<System.Collections.ObjectModel.ObservableCollection`1+T>
 @/textblock
*/
+ (System_Collections_ObjectModel_ObservableCollectionA1 *)new_withList:(System_Collections_Generic_ListA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.ObjectModel.ObservableCollection`1+T>

 Return
   System.Collections.ObjectModel.ObservableCollection`1<System.Collections.ObjectModel.ObservableCollection`1+T>
 @/textblock
*/
+ (System_Collections_ObjectModel_ObservableCollectionA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Move

 Params
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)move_withOldIndex:(int32_t)p1 newIndex:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator