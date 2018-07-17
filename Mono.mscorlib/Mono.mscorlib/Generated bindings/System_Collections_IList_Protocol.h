//++Dubrovnik.CodeGenerator System_Collections_IList_Protocol.h
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
// Import superclass and adopted protocols
//
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Collections_IList_Protocol.h"
#import "System_Object.h"


/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Collections_IList_ <System_Object_ /*, System_Collections_ICollection_*/ , System_Collections_IEnumerable_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COLLECTIONS_ILIST_

#pragma mark -
#pragma mark Properties

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
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
- (System_Object *)get_Item_withIndex:(int32_t)p1;

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
- (void)set_Item_withIndex:(int32_t)p1 value:(System_Object *)p2;

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
- (int32_t)add_withValue:(System_Object *)p1;

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
- (BOOL)contains_withValue:(System_Object *)p1;

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
- (int32_t)indexOf_withValue:(System_Object *)p1;

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
- (void)insert_withIndex:(int32_t)p1 value:(System_Object *)p2;

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
- (void)remove_withValue:(System_Object *)p1;

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
#endif


@end


//
// Implementation protocol
//
@protocol System_Collections_IList <System_Collections_IList_, System_Object /*, System_Collections_ICollection*/ , System_Collections_IEnumerable>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
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
- (System_Object *)get_Item_withIndex:(int32_t)p1;

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
- (void)set_Item_withIndex:(int32_t)p1 value:(System_Object *)p2;

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
- (int32_t)add_withValue:(System_Object *)p1;

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
- (BOOL)contains_withValue:(System_Object *)p1;

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
- (int32_t)indexOf_withValue:(System_Object *)p1;

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
- (void)insert_withIndex:(int32_t)p1 value:(System_Object *)p2;

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
- (void)remove_withValue:(System_Object *)p1;

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