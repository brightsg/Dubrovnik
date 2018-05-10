//
//  System_Collections_Generic_IEnumerableA1.h
//  Dubrovnik
//
//  Created by Jonathan on 06/08/2013.
//
//

#import "System_Collections_IEnumerable.h"

@protocol System_Collections_Generic_IEnumeratorA1;

//
// Adoption protocol
//
@protocol System_Collections_Generic_IEnumerableA1_ <System_Object_>
@end

//
// Implementation protocol
//
@protocol System_Collections_Generic_IEnumerableA1 <System_Collections_Generic_IEnumerableA1_, System_Object>
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;
@end


@interface System_Collections_Generic_IEnumerableA1 : System_Object <System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName;
// obligatory override
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

// Managed method name : GetEnumerator
// Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.Generic.IEnumerable`1+T>
// Managed param types :
- (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;
@end
