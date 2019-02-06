//++Dubrovnik.CodeGenerator System_Linq_IOrderedEnumerableA1.h
//
// Managed interface : IOrderedEnumerable`1<TElement>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Linq_IOrderedEnumerableA1.__Extra__.h")
#import "System_Linq_IOrderedEnumerableA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_IComparerA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_FuncA2;
@class System_Linq_IOrderedEnumerableA1;
@class System_Object;
@protocol System_Collections_Generic_IComparerA1;
@protocol System_Collections_Generic_IComparerA1_;
@protocol System_Linq_IOrderedEnumerableA1;
@protocol System_Linq_IOrderedEnumerableA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Linq_IOrderedEnumerableA1_Protocol.h"

@interface System_Linq_IOrderedEnumerableA1 : System_Object <System_Linq_IOrderedEnumerableA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CreateOrderedEnumerable

 Params
   System.Func`2<System.Linq.IOrderedEnumerable`1+TElement, System.Linq.IOrderedEnumerable`1+TKey>
   System.Collections.Generic.IComparer`1<System.Linq.IOrderedEnumerable`1+TKey>
   System.Boolean

 Generics
   <System.Linq.IOrderedEnumerable`1+TKey>

 Return
   System.Linq.IOrderedEnumerable`1<System.Linq.IOrderedEnumerable`1+TElement>
 @/textblock
*/
- (System_Object <System_Linq_IOrderedEnumerableA1> *)createOrderedEnumerable_withKeySelector:(System_FuncA2 *)p1 comparer:(System_Object <System_Collections_Generic_IComparerA1_> *)p2 descending:(BOOL)p3 typeParameter:(id)typeParameter;
@end
//--Dubrovnik.CodeGenerator