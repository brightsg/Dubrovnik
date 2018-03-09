//
//  System_Data_Entity_Core_Objects_ObjectSetA1.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//
#import "System_Data_Entity_Core_Objects_ObjectSetA1.h"

@class System_Data_Entity_Core_Objects_ObjectQueryA1;
@class System_Collections_IList;
@class DBManagedObject;

@interface System_Data_Entity_Core_Objects_ObjectSetA1 (Dubrovnik)

+ (instancetype)objectSetWithMonoObject:(MonoObject *)monoObject;

- (void)addObject:(DBManagedObject *)object;
- (void)deleteObject:(DBManagedObject *)object;
- (DBManagedObject *)createObject;

@end
