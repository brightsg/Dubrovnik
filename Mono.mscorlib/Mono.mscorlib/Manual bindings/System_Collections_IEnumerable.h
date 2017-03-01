//
//  System.Collections.IEnumerable.h
//  Dubrovnik
//
//  Created by Jonathan on 07/08/2013.
//
//

@protocol System_Collections_IEnumerator;


//
// Adoption protocol
//
@protocol System_Collections_IEnumerable_ <System_Object_>

@end


//
// Implementation protocol
//
@protocol System_Collections_IEnumerable <System_Collections_IEnumerable_, System_Object>

@optional

#pragma mark -
#pragma mark Methods

// Managed method name : GetEnumerator
// Managed return type : System.Collections.IEnumerator
// Managed param types :
- (id <System_Collections_IEnumerator>)getEnumerator;

@end


//
// Interface
//
@interface System_Collections_IEnumerable : System_Object

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName;
// obligatory override
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

// Managed method name : GetEnumerator
// Managed return type : System.Collections.IEnumerator
// Managed param types :
- (id <System_Collections_IEnumerator>)getEnumerator;

@end
