//
//  DBEntityObjectSet.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

@interface DBEntityObjectSet : DBMonoObjectRepresentation
{
    Class _representationClass;
}

+ (DBEntityObjectSet *)objectSetWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass;
- (DBIList *)list;
- (void)addObject:(DBMonoObjectRepresentation *)object;

- (NSMutableArray *)mutableArray;
- (NSArray *)array;

@property (retain, readonly) Class representationClass;

@end
