//
//  DBSystem.Collections.Generic.ListA1.m
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//
#import "DBSystem.Collections.Generic.ListA1.h"
#import "DBSystem.Collections.IList.h"
#import "DBSystem.Linq.h"

@implementation DBSystem_Collections_Generic_ListA1

#pragma mark -
#pragma mark - Factory

+ (instancetype)listWithMonoObject:(MonoObject *)monoObject withItemClass:(Class)itemClass
{
	DBSystem_Collections_Generic_ListA1 *list = [[[self class] alloc] initWithMonoObject:monoObject withItemClass:itemClass];
	return(list);
}

#pragma mark -
#pragma mark - List and array representations

- (DBSystem_Collections_IList *)list
{
    DBSystem_Collections_IList *list = nil;
    
    BOOL useLinq = NO;
    
    if (useLinq) {
        
        // construct a new IList via linq
        list = [DBSystem_Linq toList:self];
    } else {
        
        // However List<T> itself implements IList so we can act on it directly
        list = [DBSystem_Collections_IList listWithMonoObject:[self monoObject] withItemClass:self.itemClass];
    }
    
    return list;
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
