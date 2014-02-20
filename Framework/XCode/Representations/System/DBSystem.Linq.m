//
//  DBSystem.Linq.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 18/02/2014.
//
//

#import "DBSystem.Linq.h"
#import "DBMonoMethodRepresentation.h"
#import "DBMonoObjectRepresentation.h"
#import "DBSystem.Collections.IList.h"

@implementation DBSystem_Linq

+ (DBSystem_Collections_IList *)toList:(DBMonoObjectRepresentation <Interface_IEnumerable_T> *)monoRep
{
    // NOTE: perhaps a C# helper method could achieve this more simply.
    
    // ToList is an extension method defined as a static method on System.Linq.Enumerable
    // public static List<TSource> ToList<TSource>(this IEnumerable<TSource> source)
    // note that the generic parameter type must be obtained from the source.
    // the method obtained here cannot be called directly but must be inflated with a type (see below)
    DBMonoMethodRepresentation *methodRep = [DBMonoMethodRepresentation
                                             representationWithMonoMethodNamed:"ToList(System.Collections.Generic.IEnumerable`1<TSource>)"
                                             className:"System.Linq.Enumerable"
                                             assemblyName:"System.Core"];
    
    // Get the type with which to inflate the method.
    // The generic type for the list equals the generic type of this object.
    methodRep.genericMonoType = [monoRep getMonoGenericType];
    
    // Invoke the extension method passing mono object as first argument
    // NOTE: we could invoke this as a class method but it is clean to invoke against self.
    MonoObject *monoListObject = [monoRep invokeMethodRepresentation:methodRep withNumArgs:1, [monoRep monoObject]];
    
    // Wrap the list
    DBSystem_Collections_IList *list = [DBSystem_Collections_IList listWithMonoObject:monoListObject withItemClass:monoRep.itemClass];
    
    return list;
}

@end
