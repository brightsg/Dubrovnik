//
//  DBSystem_Collections_Generic_DictionaryA2+Linq.h
//  Mono.System.Core
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

typedef NS_ENUM(NSInteger, DBObjectRepresentation) {
    DBObjectRepresentationShallow,
    DBObjectRepresentationDeep
};

@class DBOrderedDictionary;

@interface DBSystem_Collections_Generic_DictionaryA2 (Linq)
- (NSArray *)allKeys;
- (NSArray *)allValues;
- (NSDictionary *)dictionary;
- (NSDictionary *)deepDictionary;
- (NSArray *)keyValuePairs;
- (NSArray *)deepKeyValuePairs;
- (DBOrderedDictionary *)orderedDictionary;
- (DBOrderedDictionary *)deepOrderedDictionary;
@end
