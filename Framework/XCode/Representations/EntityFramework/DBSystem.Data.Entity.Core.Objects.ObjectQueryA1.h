//
//  DBSystem.Data.Entity.Core.Objects.ObjectQueryA1.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 01/11/2013.
//
//
#import "System.Data.Entity.Core.Objects.ObjectQueryA1.h"
#import "Interface_IEnumerable_T.h"

@class DBSystem_Collections_IList;

#define SDECOObjectQueryA1_ DBSystem_Data_Entity_Core_Objects_ObjectQueryA1
@interface DBSystem_Data_Entity_Core_Objects_ObjectQueryA1 : System_Data_Entity_Core_Objects_ObjectQueryA1 <Interface_IEnumerable_T>

+ (instancetype)objectQueryWithMonoObject:(MonoObject *)monoObject withItemClass:(Class)itemClass;

- (DBSystem_Collections_IList *)list;

- (NSMutableArray *)mutableArray;
- (NSArray *)array;

@end
