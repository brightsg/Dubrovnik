//
//  System.Collections.IEnumerable
//  Dubrovnik
//
//  Created by Jonathan on 07/08/2013.
//
//

#import "System_Collections_IEnumerator.h"
#import "System_Collections_IEnumerable.h"

#if  ! __has_feature(objc_arc)
#error This file requires ARC.
#endif

@implementation System_Collections_IEnumerable

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "System.Collections.IEnumerable";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

#pragma mark -
#pragma mark Methods

// Managed method name : GetEnumerator
// Managed return type : System.Collections.IEnumerator
// Managed param types :
- (id <System_Collections_IEnumerator>)getEnumerator
{
    
    MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IEnumerable.GetEnumerator()" withNumArgs:0];
    
    return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown
- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
