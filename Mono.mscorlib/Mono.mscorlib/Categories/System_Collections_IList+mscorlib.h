//
//  System.Collections.IList.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import "Dubrovnik/DBManagedObject.h"
#import "System_Collections_IList.h"

@interface System_Collections_IList (mscorlib)

+ (id)listWithMonoObject:(MonoObject *)monoObject;

//Indexer Access
- (MonoObject *)monoObjectAtIndex:(int)index;
- (void)setMonoObject:(MonoObject *)monoObject forIndex:(int)index;

//Wrapped Indexer Access
- (id)objectAtIndex:(NSUInteger)index;
- (void)setObjectAtIndex:(int)index object:(DBManagedObject *)object;

//.NET IList wrapperstuff
//properties
- (uint32_t)count;

//methods
- (int)addMonoObject:(MonoObject *)monoObject;
- (BOOL)containsMonoObject:(MonoObject *)monoObject;
- (int)indexOfMonoObject:(MonoObject *)monoObject;
- (void)insertMonoObject:(MonoObject *)monoObject atIndex:(int)index;
- (void)removeMonoObject:(MonoObject *)monoObject;
- (void)removeAtIndex:(int32_t)index;

//convenience methods
- (int64_t)int64AtIndex:(int)index;
- (void)setInt64AtIndex:(int)index value:(int64_t)value;
- (int32_t)int32AtIndex:(int)index;
- (void)setInt32AtIndex:(int)index value:(int32_t)value;
- (float)floatAtIndex:(int)index;
- (double)doubleAtIndex:(int)index;
- (int16_t)int16AtIndex:(int)index;
- (int8_t)int8AtIndex:(int)index;
- (char)charAtIndex:(int)index;

- (NSMutableArray *)mutableArray;
- (NSMutableArray *)mutableArrayExcludingNulls;
- (NSArray *)array;
- (NSArray *)arrayExcludingNulls;
@end
