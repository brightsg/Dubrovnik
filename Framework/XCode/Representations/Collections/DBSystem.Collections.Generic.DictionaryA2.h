//
//  DBSystem.Collections.Generic.DictionaryA2.h
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//

#import "System.Collections.Generic.DictionaryA2.h"

@interface DBSystem_Collections_Generic_DictionaryA2 : System_Collections_Generic_DictionaryA2
+ (instancetype)dictionaryWithMonoObject:(MonoObject *)monoObject;
- (NSArray *)allKeys;
- (NSArray *)allValues;
- (id)objectForKey:(id)key;
- (id)valueForKey:(id)key;
- (NSDictionary *)dictionary;
@end
