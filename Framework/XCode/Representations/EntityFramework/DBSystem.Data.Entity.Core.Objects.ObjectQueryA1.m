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

// obligatory override
+ (const char *)monoClassName
{
    return "System.Data.Entity.Core.Objects.ObjectQuery`1";
}

// obligatory override
+ (const char *)monoAssemblyName
{
    return "EntityFramework";
}


+ (id)objectQueryWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass
{
    id objectQuery = [[[self class] alloc] initWithMonoObject:monoObject withRepresentationClass:representationClass];
	return([objectQuery autorelease]);
}

- (DBSystem_Collections_IList *)list
{
    // NOTE: perhaps a C# helper method could achieve this more simply.
    
    // ToList is an extension method defined as a static method on System.Linq.Enumerable
    // public static List<TSource> ToList<TSource>(this IEnumerable<TSource> source)
    // note that the generic parameter type must be obtained from the source
    DBMonoMethodRepresentation *methodRep = [DBMonoMethodRepresentation
                                             representationWithMonoMethodNamed:"ToList(System.Collections.Generic.IEnumerable`1<TSource>)"
                                             className:"System.Linq.Enumerable"
                                             assemblyName:"System.Core"];
    
    // The generic type for the list equals the generic type of this object
    methodRep.genericMonoType = [self getMonoGenericType:[self monoClass]];
    
    // Invoke the extension method passing mono object as first argument
    // NOTE: we could invoke this as a class method but it is clean to invoke against self.
    MonoObject *monoListObject = [self invokeMethodRepresentation:methodRep withNumArgs:1, [self monoObject]];
    
    // Wrap the list
    DBSystem_Collections_IList *list = [DBSystem_Collections_IList listWithMonoObject:monoListObject withRepresentationClass:self.monoPrimaryGenericTypeArgument];
    return list;
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
