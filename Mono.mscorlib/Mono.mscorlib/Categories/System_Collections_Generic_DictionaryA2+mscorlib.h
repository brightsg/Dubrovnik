//
//  System.Collections.Generic.DictionaryA2.h
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//

#import "System_Collections_Generic_DictionaryA2.h"

@interface System_Collections_Generic_DictionaryA2 (mscorlib)

+ (instancetype)dictionaryWithMonoObject:(MonoObject *)monoObject;
- (id)objectForKey:(id <DBMonoObject>)key;
- (id)valueForKey:(id <DBMonoObject>)key;

- (void)addKey:(id <DBMonoObject>)key value:(id <DBMonoObject>)value;
@end
