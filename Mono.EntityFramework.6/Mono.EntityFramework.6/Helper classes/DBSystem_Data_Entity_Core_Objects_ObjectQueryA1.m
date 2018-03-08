//
//  DBSystem.Data.Entity.Core.Objects.ObjectQueryA1.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 01/11/2013.
//
//
#import "System_Data_Entity_Core_Objects_ObjectQueryA1.h"

@interface System_Data_Entity_Core_Objects_ObjectQueryA1()
@end

@implementation System_Data_Entity_Core_Objects_ObjectQueryA1

#pragma mark -
#pragma mark - Identification

// obligatory override
+ (const char *)monoClassName
{
    return "System.Data.Entity.Core.Objects.ObjectQuery`1";
}

// obligatory override
+ (const char *)monoAssemblyName
{
    return "EntityFramework";
}

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
    return [System_Linq toList:self];
}

- (NSMutableArray *)mutableArray
{
    return [[self list] mutableArray];
}

- (NSArray *)array
{
    return [[self list] array];
}

// TODO Add addtional methods such as count!

@end
