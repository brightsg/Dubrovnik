//
//  DBSystem_Collections_Generic_DictionaryA2+Linq.m
//  Mono.System.Core
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

@protocol TypeMatch__
- (void) setCompareEnforcesTypeMatch;
@end

#import "DBSystem_Collections_Generic_DictionaryA2+Linq.h"
#import "DBSystem.Linq.h"
#import "Mono.mscorlib/DBSystem_Collections_IList.h"

@implementation DBSystem_Collections_Generic_DictionaryA2 (Linq)

- (NSArray *)allKeys
{
    MonoObject *monoObject = [self getMonoProperty:"Keys"];
    DBManagedObject *object = [[DBManagedObject alloc] initWithMonoObject:monoObject];
    
    // toList defaults to using the first generic type
    NSArray *keys = [[DBSystem_Linq toList:(DBManagedObject <Interface_IEnumerable_T> *)object] array];
    
    for (id key in keys) {
        if ([key respondsToSelector:@selector(setCompareEnforcesTypeMatch)]) {
            
            // detect numeric keys with the same hash
            NSIndexSet *keyMatches = [keys indexesOfObjectsPassingTest:^BOOL(id obj, NSUInteger idx, BOOL *stop) {
#pragma unused(stop, idx)
                return [key isEqual:obj];
            }];
            
            // enforce type matching for these keys only
            if (keyMatches.count > 1) {
                [keyMatches enumerateIndexesUsingBlock:^(NSUInteger idx, BOOL *stop) {
#pragma unused(stop)
                    [keys[idx] setCompareEnforcesTypeMatch];
                }];
            }
        }
    }
    
    return keys;
}

- (NSArray *)allValues
{
    MonoObject *monoObject = [self getMonoProperty:"Values"];
    
    // Returns object of type System.Collections.Generic.Dictionary<TKey, TValue>.ValueCollection.
    // In order to obtain the values for this we need to request Values(TValue)
    DBManagedObject *object = [[DBManagedObject alloc] initWithMonoObject:monoObject];
    
    // obtain a list of objects of the 2nd generic type
    NSArray *values = [[DBSystem_Linq toList:(DBManagedObject <Interface_IEnumerable_T> *)object genericTypeIndex:1] array];
    
    return values;
}

#pragma mark -
#pragma mark - NSDictionary representation

- (NSDictionary *)dictionary
{
    NSArray *allKeys = self.allKeys;
    NSArray *allValues = self.allValues;
    
    NSDictionary *dict = [NSDictionary dictionaryWithObjects:allValues forKeys:allKeys];
    
    return dict;
}

@end
