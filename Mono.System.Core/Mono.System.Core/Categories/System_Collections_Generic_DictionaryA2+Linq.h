//
//  System_Collections_Generic_DictionaryA2+Linq.h
//  Mono.System.Core
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//
#import <Dubrovnik/Dubrovnik.h>
#import <Mono.mscorlib/Framework.h>

typedef NS_ENUM(NSInteger, DBObjectRepresentation) {
    DBObjectRepresentationShallow,
    DBObjectRepresentationDeep
};

@interface System_Collections_Generic_DictionaryA2 (Linq)
- (NSArray *)allKeys;
- (NSArray *)allValues;
- (NSDictionary *)dictionary;
- (NSDictionary *)deepDictionary;
- (NSArray *)keyValuePairs;
- (NSArray *)deepKeyValuePairs;
- (DBOrderedDictionary *)orderedDictionary;
- (DBOrderedDictionary *)deepOrderedDictionary;
- (DBMutableOrderedDictionary *)mutableOrderedDictionary;
- (DBMutableOrderedDictionary *)deepMutableOrderedDictionary;
@end
