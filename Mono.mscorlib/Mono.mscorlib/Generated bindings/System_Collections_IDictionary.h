//++Dubrovnik.CodeGenerator System_Collections_IDictionary.h
//
// Managed interface : IDictionary
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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
@class System_Collections_IDictionaryEnumerator;
@class System_Collections_IEnumerable;
@class System_Object;
@class System_Void;
@protocol System_Collections_ICollection;
@protocol System_Collections_ICollection_;
@protocol System_Collections_IDictionary;
@protocol System_Collections_IDictionary_;
@protocol System_Collections_IDictionaryEnumerator;
@protocol System_Collections_IDictionaryEnumerator_;

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
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * values;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Item
		Managed return type : System.Object
		Managed param types : System.Object
	 */
    - (System_Object *)get_Item_withKey:(System_Object *)p1;

	/*! 
		Managed method name : set_Item
		Managed return type : System.Void
		Managed param types : System.Object, System.Object
	 */
    - (void)set_Item_withKey:(System_Object *)p1 value:(System_Object *)p2;

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
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)contains_withKey:(System_Object *)p1;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IDictionaryEnumerator
		Managed param types : 
	 */
    - (id <System_Collections_IDictionaryEnumerator>)getEnumerator;

	/*! 
		Managed method name : Remove
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)remove_withKey:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator