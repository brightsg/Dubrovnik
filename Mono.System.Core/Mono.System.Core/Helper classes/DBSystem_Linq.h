//
//  DBSystem.Linq.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 18/02/2014.
//
//

#import "Mono.System.Core/System_Linq.h"

@class DBManagedObject;
@class DBSystem_Collections_IList;

@protocol Interface_IEnumerable_T;

@interface DBSystem_Linq : System_Linq

+ (DBSystem_Collections_IList *)toList:(System_Object <Interface_IEnumerable_T> *)managedObject;
+ (DBSystem_Collections_IList *)toList:(System_Object <Interface_IEnumerable_T> *)managedObject genericTypeIndex:(NSUInteger)typeIndex;
+ (DBSystem_Collections_IList *)toList:(System_Object <Interface_IEnumerable_T> *)managedObject monoType:(MonoType *)monoType;

+ (NSMutableArray *)toMutableArray:(System_Object <Interface_IEnumerable_T> *)managedObject;
+ (NSArray *)toArray:(System_Object <Interface_IEnumerable_T> *)managedObject;
@end
