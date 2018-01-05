//++Dubrovnik.CodeGenerator System_Collections_SortedList.h
//
// Managed class : SortedList
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_SortedList.__Extra__.h")
#import "System_Collections_SortedList.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_Collections_ICollection;
@class System_Collections_IDictionary;
@class System_Collections_IDictionaryEnumerator;
@class System_Collections_IEnumerable;
@class System_Collections_IList;
@class System_Collections_SortedList;
@class System_ICloneable;
@class System_Int32;
@class System_Object;
@class System_Void;

// Import superclass and adopted protocols
#import "System_Collections_ICollection_Protocol.h"
#import "System_Collections_IDictionary_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_SortedList : System_Object <System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_IEnumerable_, System_ICloneable_>

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
		Managed return type : System.Collections.SortedList
		Managed param types : System.Int32
	 */
    + (System_Collections_SortedList *)new_withInitialCapacity:(int32_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.SortedList
		Managed param types : System.Collections.IComparer
	 */
    + (System_Collections_SortedList *)new_withComparer:(id <System_Collections_IComparer_>)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.SortedList
		Managed param types : System.Collections.IComparer, System.Int32
	 */
    + (System_Collections_SortedList *)new_withComparer:(id <System_Collections_IComparer_>)p1 capacity:(int32_t)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.SortedList
		Managed param types : System.Collections.IDictionary
	 */
    + (System_Collections_SortedList *)new_withD:(id <System_Collections_IDictionary_>)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.SortedList
		Managed param types : System.Collections.IDictionary, System.Collections.IComparer
	 */
    + (System_Collections_SortedList *)new_withD:(id <System_Collections_IDictionary_>)p1 comparer:(id <System_Collections_IComparer_>)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t capacity;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * keys;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * values;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.Void
		Managed param types : System.Object, System.Object
	 */
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear;

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)contains_withKey:(System_Object *)p1;

	/*! 
		Managed method name : ContainsKey
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	/*! 
		Managed method name : ContainsValue
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)containsValue_withValue:(System_Object *)p1;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32
	 */
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	/*! 
		Managed method name : GetByIndex
		Managed return type : System.Object
		Managed param types : System.Int32
	 */
    - (System_Object *)getByIndex_withIndex:(int32_t)p1;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IDictionaryEnumerator
		Managed param types : 
	 */
    - (id <System_Collections_IDictionaryEnumerator>)getEnumerator;

	/*! 
		Managed method name : GetKey
		Managed return type : System.Object
		Managed param types : System.Int32
	 */
    - (System_Object *)getKey_withIndex:(int32_t)p1;

	/*! 
		Managed method name : GetKeyList
		Managed return type : System.Collections.IList
		Managed param types : 
	 */
    - (id <System_Collections_IList>)getKeyList;

	/*! 
		Managed method name : GetValueList
		Managed return type : System.Collections.IList
		Managed param types : 
	 */
    - (id <System_Collections_IList>)getValueList;

	/*! 
		Managed method name : IndexOfKey
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)indexOfKey_withKey:(System_Object *)p1;

	/*! 
		Managed method name : IndexOfValue
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)indexOfValue_withValue:(System_Object *)p1;

	/*! 
		Managed method name : Remove
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)remove_withKey:(System_Object *)p1;

	/*! 
		Managed method name : RemoveAt
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    - (void)removeAt_withIndex:(int32_t)p1;

	/*! 
		Managed method name : SetByIndex
		Managed return type : System.Void
		Managed param types : System.Int32, System.Object
	 */
    - (void)setByIndex_withIndex:(int32_t)p1 value:(System_Object *)p2;

	/*! 
		Managed method name : Synchronized
		Managed return type : System.Collections.SortedList
		Managed param types : System.Collections.SortedList
	 */
    + (System_Collections_SortedList *)synchronized_withList:(System_Collections_SortedList *)p1;

	/*! 
		Managed method name : TrimToSize
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)trimToSize;
@end
//--Dubrovnik.CodeGenerator