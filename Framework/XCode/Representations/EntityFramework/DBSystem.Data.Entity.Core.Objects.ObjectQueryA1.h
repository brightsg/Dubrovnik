//
//  DBSystem.Data.Entity.Core.Objects.ObjectQueryA1.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 01/11/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

@interface DBSystem_Data_Entity_Core_Objects_ObjectQueryA1 : DBMonoObjectRepresentation
{
@protected
	Class _representationClass;
}

+ (id)objectQueryWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass;
- (id)initWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass;

@end
