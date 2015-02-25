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
#import "DBSystem_Linq.h"
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
#pragma mark - Dictionary representation

/*
    Note that the methods returning NSDIctionary will likely change the
    implicit ordering of the managed dictionary ie:
    keys may be retrieved in a different order in the managed and unmanaged dictionaries.
 
    If order is import consider using -keyValuePairs or -orderedDictionary.
 
    We don't use the ordered dictionary implementation by default as its performance is likely to be
    inferior to a non subclassed instance of NSDictionary
*/

- (NSDictionary *)dictionary
{
    return [self dictionaryWithRepresentation:DBObjectRepresentationShallow];
}

- (NSDictionary *)deepDictionary
{
    return [self dictionaryWithRepresentation:DBObjectRepresentationDeep];
}

- (NSDictionary *)dictionaryWithRepresentation:(DBObjectRepresentation)representation
{

    NSArray *allKeys = self.allKeys;
    NSArray *allValues = self.allValues;
    
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithObjects:allValues forKeys:allKeys];
    
    // make the representation deep
    if (representation == DBObjectRepresentationDeep) {
        for (id key in allKeys) {
            id object = dict[key];
            
            if ([object isKindOfClass:[DBSystem_Collections_Generic_DictionaryA2 class]]) {
                dict[key] = [(DBSystem_Collections_Generic_DictionaryA2 *)object dictionary]; // TODO: should go deep
            }
            
            else if ([object isKindOfClass:[DBSystem_Collections_Generic_ListA1 class]]) {
                dict[key] = [(DBSystem_Collections_Generic_ListA1 *)object mutableArray]; // TODO: should go deep
                
            } else if ([object isKindOfClass:[DBSystem_Array class]]) {
                dict[key] = [(DBSystem_Array *)object mutableArray]; // TODO: should go deep
            }
            
        }
    }
    
    return dict;
}

#pragma mark -
#pragma mark - Ordered dictionary representation

- (DBOrderedDictionary *)orderedDictionary
{
    return [DBOrderedDictionary dictionaryWithDictionary:[self mutableOrderedDictionary]];
}

- (DBOrderedDictionary *)deepOrderedDictionary
{
    return [DBOrderedDictionary dictionaryWithDictionary:[self deepMutableOrderedDictionary]];
}

- (DBMutableOrderedDictionary *)mutableOrderedDictionary
{
    return [self orderedDictionaryWithRepresentation:DBObjectRepresentationShallow];
}

- (DBMutableOrderedDictionary *)deepMutableOrderedDictionary
{
    return [self orderedDictionaryWithRepresentation:DBObjectRepresentationDeep];
}

- (DBMutableOrderedDictionary *)orderedDictionaryWithRepresentation:(DBObjectRepresentation)representation
{
    // DBMutableOrderedDictionary is a subclass of NSDictionary
    DBMutableOrderedDictionary *orderedDictionary = [DBMutableOrderedDictionary dictionaryWithCapacity:10];
    
    NSArray *allKeys = self.allKeys;
    NSArray *allValues = self.allValues;
    
    for (NSInteger i = 0; i < self.allKeys.count; i++) {
        id key = allKeys[i];
        id value = allValues[i];
        
        // make the representation deep
        if (representation == DBObjectRepresentationDeep) {
            
            if ([value isKindOfClass:[DBSystem_Collections_Generic_DictionaryA2 class]]) {
                value = [(DBSystem_Collections_Generic_DictionaryA2 *)value orderedDictionary]; // TODO: should go deep
            }
            
            else if ([value isKindOfClass:[DBSystem_Collections_Generic_ListA1 class]]) {
                value = [(DBSystem_Collections_Generic_ListA1 *)value mutableArray]; // TODO: should go deep
                
            } else if ([value isKindOfClass:[DBSystem_Array class]]) {
                value = [(DBSystem_Array *)value mutableArray]; // TODO: should go deep
            }
            
        }
        
        // insert object for key at a given index
        [orderedDictionary insertObject:value forKey:key atIndex:i];
    }

    return orderedDictionary;
}


#pragma mark -
#pragma mark - Key value pairs

- (NSArray *)keyValuePairs
{
    return [self keyValuePairsWithRepresentation:DBObjectRepresentationShallow];
}

- (NSArray *)deepKeyValuePairs
{
    return [self keyValuePairsWithRepresentation:DBObjectRepresentationDeep];
}

- (NSArray *)keyValuePairsWithRepresentation:(DBObjectRepresentation)representation
{
    NSArray *allKeys = self.allKeys;
    NSArray *allValues = self.allValues;
    
    NSMutableArray *keyValuePairs = [NSMutableArray arrayWithCapacity:allKeys.count];
    for (NSInteger i = 0; i < self.allKeys.count; i++) {
        id key = allKeys[i];
        id value = allValues[i];
        
        // make the representation deep
        if (representation == DBObjectRepresentationDeep) {
            
            if ([value isKindOfClass:[DBSystem_Collections_Generic_DictionaryA2 class]]) {
                value = [(DBSystem_Collections_Generic_DictionaryA2 *)value keyValuePairs];
            }
            
            else if ([value isKindOfClass:[DBSystem_Collections_Generic_ListA1 class]]) {
                value = [(DBSystem_Collections_Generic_ListA1 *)value mutableArray]; // TODO: should go deep
                
            } else if ([value isKindOfClass:[DBSystem_Array class]]) {
                value = [(DBSystem_Array *)value mutableArray]; // TODO: should go deep
            }
            
        }
        
        // the actual type of the pair class is not that important as long as it responds to key and value
        id keyValuePair = @{@"key" : key, @"value" : value};
        [keyValuePairs addObject:keyValuePair];
    }
    
    return keyValuePairs;
}

@end
