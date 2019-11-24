//
//  System.Collections.Generic.ListA1.h
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//

#import "System_Collections_Generic_ListA1.h"
#import "System_Collections_Generic_IEnumerableA1.h"

@class System_Collections_IList;

@interface System_Collections_Generic_ListA1 (mscorlib)

@property (assign, nonatomic, readonly) BOOL parameterTypeIsValueType;

+ (instancetype)listWithMonoObject:(MonoObject *)monoObject;
+ (instancetype)listWithObjects:(id)object;
+ (instancetype)listWithObjects:(NSArray *)objects typeParameter:(id)typeParameter;

- (System_Collections_IList *)list;
- (NSMutableArray *)mutableArray;
- (NSMutableArray *)mutableArrayExcludingNulls;

- (NSArray<id> *)array; // generic parameter is id as native objects may be returned eg: NSString
- (NSArray<id> *)array:(Class)klass;
- (NSArray<id> *)arrayExcludingNulls; // generic parameter is id as native objects mat be returned eg: NSString
- (void)add:(id <DBMonoObject>)object;
- (id)objectAtIndex:(NSUInteger)index;
- (void)setObjectAtIndex:(int)index object:(DBManagedObject *)object;
@end
