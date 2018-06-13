//++Dubrovnik.CodeGenerator System_Collections_Specialized_NotifyCollectionChangedEventArgs.h
//
// Managed class : NotifyCollectionChangedEventArgs
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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
// Import superclass and adopted protocols
//


@interface System_Collections_Specialized_NotifyCollectionChangedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
		Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction
	 */
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(int32_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
		Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Object
	 */
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(int32_t)p1 changedItem:(System_Object *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
		Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Object, System.Int32
	 */
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(int32_t)p1 changedItem:(System_Object *)p2 index:(int32_t)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
		Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Collections.IList
	 */
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(int32_t)p1 changedItems:(id <System_Collections_IList_>)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
		Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Collections.IList, System.Int32
	 */
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(int32_t)p1 changedItems:(id <System_Collections_IList_>)p2 startingIndex:(int32_t)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
		Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Object, System.Object
	 */
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(int32_t)p1 newItem:(System_Object *)p2 oldItem:(System_Object *)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
		Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Object, System.Object, System.Int32
	 */
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(int32_t)p1 newItem:(System_Object *)p2 oldItem:(System_Object *)p3 index:(int32_t)p4;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
		Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Collections.IList, System.Collections.IList
	 */
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(int32_t)p1 newItems:(id <System_Collections_IList_>)p2 oldItems:(id <System_Collections_IList_>)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
		Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Collections.IList, System.Collections.IList, System.Int32
	 */
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(int32_t)p1 newItems:(id <System_Collections_IList_>)p2 oldItems:(id <System_Collections_IList_>)p3 startingIndex:(int32_t)p4;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
		Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Object, System.Int32, System.Int32
	 */
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(int32_t)p1 changedItem:(System_Object *)p2 index:(int32_t)p3 oldIndex:(int32_t)p4;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
		Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Collections.IList, System.Int32, System.Int32
	 */
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(int32_t)p1 changedItems:(id <System_Collections_IList_>)p2 index:(int32_t)p3 oldIndex:(int32_t)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.Collections.Specialized.NotifyCollectionChangedAction
    @property (nonatomic, readonly) int32_t action;

	// Managed property name : NewItems
	// Managed property type : System.Collections.IList
    @property (nonatomic, strong, readonly) System_Collections_IList * newItems;

	// Managed property name : NewStartingIndex
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t newStartingIndex;

	// Managed property name : OldItems
	// Managed property type : System.Collections.IList
    @property (nonatomic, strong, readonly) System_Collections_IList * oldItems;

	// Managed property name : OldStartingIndex
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t oldStartingIndex;
@end
//--Dubrovnik.CodeGenerator