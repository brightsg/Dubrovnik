//
//  DBSystem.Collections.Generic.ListA1.m
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

@implementation DBSystem_Collections_Generic_ListA1

#pragma mark -
#pragma mark - List and array representations

- (DBSystem_Collections_IList *)list
{
    return [DBSystem_Linq toList:self];
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
