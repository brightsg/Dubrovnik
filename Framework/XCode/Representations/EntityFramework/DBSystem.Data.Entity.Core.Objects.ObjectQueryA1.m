//
//  DBSystem.Data.Entity.Core.Objects.ObjectQueryA1.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 01/11/2013.
//
//

#import "DBSystem.Data.Entity.Core.Objects.ObjectQueryA1.h"

@interface DBSystem_Data_Entity_Core_Objects_ObjectQueryA1()
@end

@implementation DBSystem_Data_Entity_Core_Objects_ObjectQueryA1


+ (id)objectQueryWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass
{
    id objectQuery = [[[self class] alloc] initWithMonoObject:monoObject withRepresentationClass:representationClass];
	return([objectQuery autorelease]);
}

- (id)initWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass
{
	self = [super initWithMonoObject:monoObject];
	if(self) {
		_representationClass = representationClass;
	}
	return(self);
}

@end
