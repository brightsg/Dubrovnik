//
//  System.Collections.ArrayList.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import "System_Collections_ArrayList.h"

@interface System_Collections_ArrayList (mscorlib)

- (void)sort:(DBManagedObject *)comparer;
+ (instancetype)listWithMonoObject:(MonoObject *)monoObject;
- (id)objectAtIndex:(NSUInteger)index;
- (void)setObjectAtIndex:(int)index object:(DBManagedObject *)object;

@end
