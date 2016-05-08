//
//  System_Collections_Generic_IEnumerableA1+Linq.m
//  Mono.System.Core
//
//  Created by Jonathan Mitchell on 11/05/2015.
//  Copyright (c) 2015 Thesaurus Software. All rights reserved.
//
#import "System_Collections_Generic_IEnumerableA1+Linq.h"
#import "DBSystem_Linq.h"

@implementation System_Collections_Generic_IEnumerableA1 (Linq)

#pragma mark -
#pragma mark - List representations

- (DBSystem_Collections_IList *)listWithTypeParameter:(Class)typeClass
{
    return [DBSystem_Linq toList:(id)self typeParameter:typeClass];
}

- (DBSystem_Collections_IList *)list
{
    /*
     Note: this method wil use the receivers first generic parameter as the generic parameter for the list.
     In many cases this will work out fine but not always!
     eg: System.Linq.Enumerable+<CreateSelectIterator>c__Iterator10`2[Subcontractor,ISubcontractorPayslipDelegate].
     The above object implements IEnumerableA1 but the required type paramter is NOT the first one.
     */
    return [DBSystem_Linq toList:(id)self];
}

#pragma mark -
#pragma mark - Mutable array representations

- (NSMutableArray *)mutableArray
{
    return [[self list] mutableArray];
}

- (NSMutableArray *)mutableArrayWithTypeParameter:(Class)typeClass
{
    return [[self listWithTypeParameter:typeClass] mutableArray];
}

- (NSMutableArray *)mutableArrayExcludingNulls
{
    return [[self list] mutableArrayExcludingNulls];
}

#pragma mark -
#pragma mark - Array representations

- (NSArray *)array
{
    return [[self list] array];
}

- (NSArray *)arrayWithTypeParameter:(Class)typeClass
{
    return [[self listWithTypeParameter:typeClass] array];
}

- (NSArray *)arrayExcludingNulls
{
    return [[self list] arrayExcludingNulls];
}
@end

@implementation NSObject (Linq_IEnumerableA1_conformation)

#pragma mark -
#pragma mark - List representations

- (DBSystem_Collections_IList *)listWithTypeParameter:(Class)typeClass
{
    if ([self conformsToProtocol:@protocol(System_Collections_Generic_IEnumerableA1_)]) {
        return [DBSystem_Linq toList:(id)self typeParameter:typeClass];
    }
    return nil;
}

- (NSMutableArray *)mutableArrayWithTypeParameter:(Class)typeClass
{
    /*
     We can send this message to any object but we are only interested in those that implement IEnumerableA1.
     We are trying to deal with type signatures like id <System_Collections_Generic_IEnumerableA1> and this
     seems like the only way to do so.
     */
    if ([self conformsToProtocol:@protocol(System_Collections_Generic_IEnumerableA1_)]) {
        return [[self listWithTypeParameter:typeClass] mutableArray];
    }
    return nil;
}

- (NSArray *)arrayWithTypeParameter:(Class)typeClass
{
    if ([self conformsToProtocol:@protocol(System_Collections_Generic_IEnumerableA1_)]) {
        return [[self listWithTypeParameter:typeClass] array];
    }
    return nil;
}
@end
