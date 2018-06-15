//
//  DBSystem.Data.Entity.Core.Objects.ObjectQueryA1.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 01/11/2013.
//
//
#import "System_Data_Entity_Core_Objects_ObjectQueryA1+Dubrovnik.h"

@implementation System_Data_Entity_Core_Objects_ObjectQueryA1 (Dubrovnik)

#pragma mark -
#pragma mark - Factory

+ (instancetype)objectQueryWithMonoObject:(MonoObject *)monoObject
{
    id objectQuery = [[[self class] alloc] initWithMonoObject:monoObject];
	return(objectQuery);
}

#pragma mark -
#pragma mark - List and array representations

- (System_Collections_IList *)list
{
    return [DBLinq toList:self];
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
