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
#pragma mark - List and array representations

- (DBSystem_Collections_IList *)list
{
    return [DBSystem_Linq toList:(id)self];
}

- (NSMutableArray *)mutableArray
{
    return [[self list] mutableArray];
}

- (NSArray *)array
{
    return [[self list] array];
}

@end
