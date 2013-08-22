//
//  System_Data_Entity_Core_Objects_ObjectSet.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

@interface System_Data_Entity_Core_Objects_ObjectSet : DBMonoObjectRepresentation
{
    Class _representationClass;
}

+ (System_Data_Entity_Core_Objects_ObjectSet *)objectSetWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass;
- (DBIList *)list;
- (void)addObject:(DBMonoObjectRepresentation *)object;

- (NSMutableArray *)mutableArray;
- (NSArray *)array;

@property (retain, readonly, nonatomic) Class representationClass;

@end
