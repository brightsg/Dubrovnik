//
//  System_Collections_Generic_IEnumerableA1+Linq.m
//  Mono.System.Core
//
//  Created by Jonathan Mitchell on 11/05/2015.
//  Copyright (c) 2015 Thesaurus Software. All rights reserved.
//
#import "System_Collections_Generic_IEnumerableA1+Linq.h"
#import "System_Linq.h"

@implementation System_Collections_Generic_IEnumerableA1 (Linq)

#pragma mark -
#pragma mark - List representations

- (System_Collections_IList *)listWithTypeParameter:(id)typeParameter
{
    return [System_Linq toList:(id)self typeParameter:typeParameter];
}

- (System_Collections_IList *)list
{
    /*
     Note: this method wil use the receivers first generic parameter as the generic parameter for the list.
     In many cases this will work out fine but not always!
     eg: System.Linq.Enumerable+<CreateSelectIterator>c__Iterator10`2[Subcontractor,ISubcontractorPayslipDelegate].
     The above object implements IEnumerableA1 but the required type paramter is NOT the first one.
     */
    return [System_Linq toList:(id)self];
}

#pragma mark -
#pragma mark - Mutable array representations

- (NSMutableArray *)mutableArray
{
    return [[self list] mutableArray];
}

- (NSMutableArray *)mutableArrayWithTypeParameter:(id)typeParameter
{
    return [[self listWithTypeParameter:typeParameter] mutableArray];
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

- (NSArray *)arrayWithTypeParameter:(id)typeParameter
{
    return [[self listWithTypeParameter:typeParameter] array];
}

- (NSArray *)arrayExcludingNulls
{
    return [[self list] arrayExcludingNulls];
}
@end

@implementation NSObject (Linq_IEnumerableA1_conformation)

#pragma mark -
#pragma mark - List representations

- (System_Collections_IList *)listWithTypeParameter:(id)typeParameter
{
    if ([self conformsToProtocol:@protocol(System_Collections_Generic_IEnumerableA1_)]) {
        return [System_Linq toList:(id)self typeParameter:typeParameter];
    }
    return nil;
}

- (NSMutableArray *)mutableArrayWithTypeParameter:(id)typeParameter
{
    /*
     We can send this message to any object but we are only interested in those that implement IEnumerableA1.
     We are trying to deal with type signatures like id <System_Collections_Generic_IEnumerableA1> and this
     seems like the only way to do so.
     */
    if ([self conformsToProtocol:@protocol(System_Collections_Generic_IEnumerableA1_)]) {
        return [[self listWithTypeParameter:typeParameter] mutableArray];
    }
    return nil;
}

- (NSArray *)arrayWithTypeParameter:(id)typeParameter
{
    if ([self conformsToProtocol:@protocol(System_Collections_Generic_IEnumerableA1_)]) {
        return [[self listWithTypeParameter:typeParameter] array];
    }
    return nil;
}
@end
