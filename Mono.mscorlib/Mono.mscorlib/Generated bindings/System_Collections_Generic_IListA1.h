//++Dubrovnik.CodeGenerator System_Collections_Generic_IListA1.h
//
// Managed interface : IList`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_IListA1.__Extra__.h")
#import "System_Collections_Generic_IListA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IListA1;
@class System_Collections_IEnumerable;
@class System_Int32;
@class System_Object;
@class System_Void;
@protocol System_Collections_Generic_IListA1;
@protocol System_Collections_Generic_IListA1_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_Generic_IListA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_IListA1 : System_Object <System_Collections_Generic_IListA1_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Item
		Managed return type : <System.Collections.Generic.IList`1+T>
		Managed param types : System.Int32
	 */
    - (System_Object *)get_Item_withIndex:(int32_t)p1;

	/*! 
		Managed method name : set_Item
		Managed return type : System.Void
		Managed param types : System.Int32, <System.Collections.Generic.IList`1+T>
	 */
    - (void)set_Item_withIndex:(int32_t)p1 value:(System_Object *)p2;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.IList`1+T>
	 */
    - (int32_t)indexOf_withItem:(System_Object *)p1;

	/*! 
		Managed method name : Insert
		Managed return type : System.Void
		Managed param types : System.Int32, <System.Collections.Generic.IList`1+T>
	 */
    - (void)insert_withIndex:(int32_t)p1 item:(System_Object *)p2;

	/*! 
		Managed method name : RemoveAt
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator