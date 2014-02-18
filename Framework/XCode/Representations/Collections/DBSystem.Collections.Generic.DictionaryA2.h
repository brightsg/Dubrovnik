//
//  DBSystem.Collections.Generic.DictionaryA2.h
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//

#import "DBMonoObjectRepresentation.h"

@interface DBSystem_Collections_Generic_DictionaryA2 : DBMonoObjectRepresentation

- (NSArray *)keys;
- (id)objectForKey:(id)key;
- (id)valueForKey:(id)key;
@end
