//
//  DBSystem.Linq.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 18/02/2014.
//
//

#import "Mono.System.Core/System_Linq.h"

@class DBManagedObject;
@class System_Collections_IList;

@protocol System_Collections_Generic_IEnumerableA1_;

@interface System_Linq (core)

+ (System_Collections_IList *)toList:(System_Object <System_Collections_Generic_IEnumerableA1_> *)managedObject typeParameter:(id)typeParameter;
+ (System_Collections_IList *)toList:(System_Object <System_Collections_Generic_IEnumerableA1_> *)managedObject;
+ (System_Collections_IList *)toList:(System_Object <System_Collections_Generic_IEnumerableA1_> *)managedObject genericTypeIndex:(NSUInteger)typeIndex;

+ (NSMutableArray *)toMutableArray:(System_Object <System_Collections_Generic_IEnumerableA1_> *)managedObject;
+ (NSArray *)toArray:(System_Object <System_Collections_Generic_IEnumerableA1_> *)managedObject;
@end
