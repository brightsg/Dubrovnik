//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_KeyedCollectionA2.h
//
// Managed class : KeyedCollection`2<TKey, TItem>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_ObjectModel_KeyedCollectionA2.__Extra__.h")
#import "System_Collections_ObjectModel_KeyedCollectionA2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IEqualityComparerA1;
@class System_Collections_Generic_IListA1;
@class System_Collections_Generic_IReadOnlyCollectionA1;
@class System_Collections_Generic_IReadOnlyListA1;
@class System_Collections_ICollection;
@class System_Collections_IEnumerable;
@class System_Collections_IList;
@class System_Collections_ObjectModel_KeyedCollectionA2;
@class System_Object;
@protocol System_Collections_Generic_IEqualityComparerA1;
@protocol System_Collections_Generic_IEqualityComparerA1_;

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
#import "System_Collections_ObjectModel_CollectionA1.h"

@interface System_Collections_ObjectModel_KeyedCollectionA2 : System_Collections_ObjectModel_CollectionA1 <System_Collections_Generic_IListA1_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyListA1_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Comparer
	// Managed property type : System.Collections.Generic.IEqualityComparer`1<System.Collections.ObjectModel.KeyedCollection`2+TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEqualityComparerA1 * comparer;

	// Managed property name : Item
	// Managed property type : <System.Collections.ObjectModel.KeyedCollection`2+TItem>
    @property (nonatomic, strong, readonly) System_Object * item;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : <System.Collections.ObjectModel.KeyedCollection`2+TKey>
	 */
    - (BOOL)contains_withKey:(System_Object *)p1;

	/*! 
		Managed method name : Remove
		Managed return type : System.Boolean
		Managed param types : <System.Collections.ObjectModel.KeyedCollection`2+TKey>
	 */
    - (BOOL)remove_withKey:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator