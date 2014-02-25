//
//  DBSystem.Linq.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 18/02/2014.
//
//

#import "System.Linq.h"

@class DBManagedObject;
@class DBSystem_Collections_IList;

@protocol Interface_IEnumerable_T;

@interface DBSystem_Linq : System_Linq

+ (DBSystem_Collections_IList *)toList:(DBManagedObject <Interface_IEnumerable_T> *)monoRep;
+ (DBSystem_Collections_IList *)toList:(DBManagedObject <Interface_IEnumerable_T> *)monoRep genericTypeIndex:(NSUInteger)typeIndex;
@end
