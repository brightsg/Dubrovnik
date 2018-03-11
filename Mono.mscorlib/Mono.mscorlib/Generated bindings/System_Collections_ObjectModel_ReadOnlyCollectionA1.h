//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ReadOnlyCollectionA1.h
//
// Managed class : ReadOnlyCollection`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_ObjectModel_ReadOnlyCollectionA1.__Extra__.h")
#import "System_Collections_ObjectModel_ReadOnlyCollectionA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_Generic_IListA1;
@class System_Collections_Generic_IReadOnlyCollectionA1;
@class System_Collections_Generic_IReadOnlyListA1;
@class System_Collections_ICollection;
@class System_Collections_IEnumerable;
@class System_Collections_IList;
@class System_Collections_ObjectModel_ReadOnlyCollectionA1;
@class System_Int32;
@class System_Object;
@class System_Void;
@class T;
@protocol System_Collections_Generic_IEnumeratorA1;
@protocol System_Collections_Generic_IEnumeratorA1_;
@protocol System_Collections_Generic_IListA1;
@protocol System_Collections_Generic_IListA1_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_Generic_IListA1_Protocol.h"
#import "System_Collections_Generic_IReadOnlyCollectionA1_Protocol.h"
#import "System_Collections_Generic_IReadOnlyListA1_Protocol.h"
#import "System_Collections_ICollection_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Collections_IList_Protocol.h"
#import "System_Object.h"

@interface System_Collections_ObjectModel_ReadOnlyCollectionA1 : System_Object <System_Collections_Generic_IListA1_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyListA1_, System_Collections_Generic_IReadOnlyCollectionA1_>

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
		Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Collections.ObjectModel.ReadOnlyCollection`1+T>
		Managed param types : System.Collections.Generic.IList`1<System.Collections.ObjectModel.ReadOnlyCollection`1+T>
	 */
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)new_withList:(id <System_Collections_Generic_IListA1_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Item
		Managed return type : <System.Collections.ObjectModel.ReadOnlyCollection`1+T>
		Managed param types : System.Int32
	 */
    - (System_Object *)get_Item_withIndex:(int32_t)p1;

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : <System.Collections.ObjectModel.ReadOnlyCollection`1+T>
	 */
    - (BOOL)contains_withValue:(System_Object *)p1;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : T[], System.Int32
	 */
    - (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.ObjectModel.ReadOnlyCollection`1+T>
		Managed param types : 
	 */
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : <System.Collections.ObjectModel.ReadOnlyCollection`1+T>
	 */
    - (int32_t)indexOf_withValue:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator