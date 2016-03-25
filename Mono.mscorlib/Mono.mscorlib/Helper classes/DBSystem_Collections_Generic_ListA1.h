//
//  DBSystem.Collections.Generic.ListA1.h
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//

#import "System_Collections_Generic_ListA1.h"
#import "System_Collections_Generic_IEnumerableA1.h"

@class DBSystem_Collections_IList;

@interface DBSystem_Collections_Generic_ListA1 : System_Collections_Generic_ListA1 <System_Collections_IList_, System_Collections_Generic_IEnumerableA1_>

+ (instancetype)listWithMonoObject:(MonoObject *)monoObject;
+ (instancetype)listWithObjects:(id)object;

- (DBSystem_Collections_IList *)list;
- (NSMutableArray *)mutableArray;
- (NSMutableArray *)mutableArrayExcludingNulls;

- (NSArray *)array;
- (NSArray *)arrayExcludingNulls;
- (void)add:(System_Object *)object;

@property (nonatomic, readonly) int32_t count;

@end
