//
//  DBSystem.Collections.Generic.DictionaryA2.h
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//

#import "DBObject.h"

@interface DBSystem_Collections_Generic_DictionaryA2 : DBObject
+ (instancetype)dictionaryWithMonoObject:(MonoObject *)monoObject withItemClass:(Class)itemClass;
- (NSArray *)allKeys;
- (NSArray *)allValues;
- (id)objectForKey:(id)key;
- (id)valueForKey:(id)key;
- (NSDictionary *)dictionary;
@end
