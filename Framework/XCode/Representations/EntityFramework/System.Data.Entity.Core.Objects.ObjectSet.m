//
//  System_Data_Entity_Core_Objects_ObjectSet.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import "System.Data.Entity.Core.Objects.ObjectSet.h"

@interface System_Data_Entity_Core_Objects_ObjectSet()

@end

@implementation System_Data_Entity_Core_Objects_ObjectSet


- (DBIList *)list
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
    DBIList *list = [DBIList listWithMonoObject:monoObject withRepresentationClass:self.monoPrimaryGenericTypeArgument];
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
