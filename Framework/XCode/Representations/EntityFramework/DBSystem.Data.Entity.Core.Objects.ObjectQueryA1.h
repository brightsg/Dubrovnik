//
//  DBSystem.Data.Entity.Core.Objects.ObjectQueryA1.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 01/11/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

#define SDECOObjectQueryA1_ DBSystem_Data_Entity_Core_Objects_ObjectQueryA1
@interface DBSystem_Data_Entity_Core_Objects_ObjectQueryA1 : DBMonoObjectRepresentation
{
@protected
	Class _representationClass;
}

+ (id)objectQueryWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass;
- (id)initWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass;

- (DBSystem_Collections_IList *)list;

- (NSMutableArray *)mutableArray;
- (NSArray *)array;

@end
