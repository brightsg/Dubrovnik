//
//  DBSystem.Data.Entity.Core.Objects.ObjectQueryA1.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 01/11/2013.
//
//
#import "System_Data_Entity_Core_Objects_ObjectQueryA1.h"

@class System_Collections_IList;

#define SDECOObjectQueryA1_ System_Data_Entity_Core_Objects_ObjectQueryA1
@interface System_Data_Entity_Core_Objects_ObjectQueryA1 (Dubrovnik) <System_Collections_Generic_IEnumerableA1_>

+ (instancetype)objectQueryWithMonoObject:(MonoObject *)monoObject;

- (System_Collections_IList *)list;

- (NSMutableArray *)mutableArray;
- (NSArray *)array;

@end
