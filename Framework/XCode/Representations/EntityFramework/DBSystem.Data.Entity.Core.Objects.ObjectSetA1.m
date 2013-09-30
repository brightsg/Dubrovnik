//
//  DBSystem_Data_Entity_Core_Objects_ObjectSetA1.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import "DBSystem.Data.Entity.Core.Objects.ObjectSetA1.h"

@interface DBSystem_Data_Entity_Core_Objects_ObjectSetA1()

@end

@implementation DBSystem_Data_Entity_Core_Objects_ObjectSetA1


+ (id)objectSetWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass
{
    id objectSet = [[[self class] alloc] initWithMonoObject:monoObject withRepresentationClass:representationClass];
	return([objectSet autorelease]);
}

- (id)initWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass
{
	self = [super initWithMonoObject:monoObject];
	if(self) {
		_representationClass = representationClass;
	}
	return(self);
}

- (DBSystem_Collections_IList *)list
{
    // ToList is an extension method defined as a static method on System.Linq.Enumerable
    // public static List<TSource> ToList<TSource>(this IEnumerable<TSource> source)
    // note that the generic parameter type must be obtained from the source
    DBMonoMethodRepresentation *methodRep = [DBMonoMethodRepresentation
                                             representationWithMonoMethodNamed:":ToList(System.Collections.Generic.IEnumerable`1<TSource>)"
                                                                    className:"System.Linq.Enumerable"
                                                                assemblyName:"System.Core"];
    
    // invoke the extension method passing mono object as first argument
    // NOTE: we could invoke this as a class method but it is clean to invoke against self.
    MonoObject * mo = [self monoObject];
    MonoObject *monoObject = [self invokeMethodRepresentation:methodRep withNumArgs:1, mo];
    
    // wrap the list
    DBSystem_Collections_IList *list = [DBSystem_Collections_IList listWithMonoObject:monoObject withRepresentationClass:self.monoPrimaryGenericTypeArgument];
    return list;
}

- (void)addObject:(DBMonoObjectRepresentation *)object
{
    MonoObject *monoObject = [object monoObject];
    [self invokeMonoMethod:"AddObject(TEntity)" withNumArgs:1, monoObject];
}

- (DBMonoObjectRepresentation *)createObject
{
    MonoObject *monoObject = [self invokeMonoMethod:"CreateObject()" withNumArgs:0, NULL];
    DBMonoObjectRepresentation *object = [self.monoPrimaryGenericTypeArgument representationWithMonoObject:monoObject];
    return object;
}

- (void)deleteObject:(DBMonoObjectRepresentation *)object
{
    MonoObject *monoObject = [object monoObject];
    [self invokeMonoMethod:"DeleteObject(TEntity)" withNumArgs:1, monoObject];
}

// array representations
- (NSMutableArray *)mutableArray
{
    return [[self list] mutableArray];
}

- (NSArray *)array
{
    return [[self list] array];
}
@end
