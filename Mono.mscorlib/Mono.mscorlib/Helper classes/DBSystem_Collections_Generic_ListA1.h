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

@interface DBSystem_Collections_Generic_ListA1<ObjectType: System_Object *> : System_Collections_Generic_ListA1 <System_Collections_IList_, System_Collections_Generic_IEnumerableA1_>

@property (assign, nonatomic, readonly) int32_t count;
@property (assign, nonatomic, readonly) BOOL parameterTypeIsValueType;

+ (instancetype)listWithMonoObject:(MonoObject *)monoObject;

/**
 Returns a managed list containing the contents of the array parameter. Note that this method
 should not be preferred over +listWithObjects:typeParameter: as it defaults to using the type
 of the first object in the array as the list type parameter. If subsequent objects in the array
 are not compatible with the list type then unpredictable managed exceptions will occur. It is much
 preferreable to explicitly state the type paramter.

 @param object An array of managed objects or native objects that have managed equivalents.
 @return A managed list
 */
+ (instancetype)listWithObjects:(NSArray *)object;
+ (instancetype)listWithObjects:(NSArray<ObjectType> *)objects typeParameter:(id)typeParameter;

- (DBSystem_Collections_IList *)list;
- (NSMutableArray *)mutableArray;
- (NSMutableArray *)mutableArrayExcludingNulls;

- (NSArray<id> *)array; // generic parameter is id as native objects may be returned eg: NSString
- (NSArray<id> *)array:(Class)klass;
- (NSArray<id> *)arrayExcludingNulls; // generic parameter is id as native objects mat be returned eg: NSString
- (void)add:(ObjectType)object;
- (id)objectAtIndex:(NSUInteger)index;
- (void)setObjectAtIndex:(int)index object:(DBManagedObject *)object;
@end
