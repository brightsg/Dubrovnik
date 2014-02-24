//
//  DBSystem_Data_Entity_Core_Objects_ObjectSetA1.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import <Foundation/Foundation.h>
#import "DBSystem.Data.Entity.Core.Objects.ObjectQueryA1.h"

@class DBSystem_Data_Entity_Core_Objects_ObjectQueryA1;
@class DBSystem_Collections_IList;
@class DBObject;

@interface DBSystem_Data_Entity_Core_Objects_ObjectSetA1 : DBSystem_Data_Entity_Core_Objects_ObjectQueryA1


+ (instancetype)objectSetWithMonoObject:(MonoObject *)monoObject withItemClass:(Class)itemClass;

- (void)addObject:(DBObject *)object;
- (void)deleteObject:(DBObject *)object;
- (DBObject *)createObject;


@end
