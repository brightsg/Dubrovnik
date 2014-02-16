//
//  DBSystem_Data_Entity_Core_Objects_ObjectSetA1.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

@interface DBSystem_Data_Entity_Core_Objects_ObjectSetA1 : DBMonoObjectRepresentation
{
@protected
}

+ (id)objectSetWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass;

- (DBSystem_Collections_IList *)list;
- (void)addObject:(DBMonoObjectRepresentation *)object;
- (void)deleteObject:(DBMonoObjectRepresentation *)object;
- (DBMonoObjectRepresentation *)createObject;

- (NSMutableArray *)mutableArray;
- (NSArray *)array;

@end
