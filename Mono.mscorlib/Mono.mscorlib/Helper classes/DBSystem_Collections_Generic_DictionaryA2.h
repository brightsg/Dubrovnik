//
//  DBSystem.Collections.Generic.DictionaryA2.h
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//

#import "System_Collections_Generic_DictionaryA2.h"

@interface DBSystem_Collections_Generic_DictionaryA2 : System_Collections_Generic_DictionaryA2
+ (instancetype)dictionaryWithMonoObject:(MonoObject *)monoObject;
- (id)objectForKey:(id)key;
- (id)valueForKey:(id)key;
@end
