//++Dubrovnik.CodeGenerator System_Collections_Generic_ListA1__Enumerator.h
//
// Managed struct : List`1<T>.Enumerator
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_ListA1__Enumerator.__Extra__.h")
#import "System_Collections_Generic_ListA1__Enumerator.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_Generic_ListA1__Enumerator;
@class System_Collections_IEnumerator;
@class System_IDisposable;
@class System_Object;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_IEnumeratorA1_Protocol.h"
#import "System_Collections_IEnumerator_Protocol.h"
#import "System_IDisposable_Protocol.h"
#import "System_ValueType.h"

@interface System_Collections_Generic_ListA1__Enumerator : System_ValueType <System_Collections_Generic_IEnumeratorA1_, System_IDisposable_, System_Collections_IEnumerator_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : <System.Collections.Generic.List`1+Enumerator+T>
    @property (nonatomic, strong, readonly) System_Object * current;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Dispose

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)dispose;

/**
 Managed method.
 @textblock
 Name
   MoveNext

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)moveNext;
@end
//--Dubrovnik.CodeGenerator