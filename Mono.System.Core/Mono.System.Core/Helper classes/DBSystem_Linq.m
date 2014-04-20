//
//  DBSystem.Linq.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 18/02/2014.
//
//

#import "DBSystem_Linq.h"
#import "Dubrovnik/DBManagedMethod.h"
#import "Dubrovnik/DBManagedObject.h"
#import "Mono.mscorlib/DBSystem_Collections_IList.h"
#import "Dubrovnik/DBTypeManager.h"

@implementation DBSystem_Linq

+ (DBSystem_Collections_IList *)toList:(DBManagedObject <Interface_IEnumerable_T> *)managedObject
{
    return [self toList:managedObject genericTypeIndex:0];
}

+ (DBSystem_Collections_IList *)toList:(DBManagedObject <Interface_IEnumerable_T> *)managedObject genericTypeIndex:(NSUInteger)typeIndex
{
    // NOTE: perhaps a C# helper method could achieve this more simply.
    
    // ToList is an extension method defined as a static method on System.Linq.Enumerable
    // public static List<TSource> ToList<TSource>(this IEnumerable<TSource> source)
    // note that the generic parameter type must be obtained from the source.
    // the method obtained here cannot be called directly but must be inflated with a type (see below)
    DBManagedMethod *managedMethod = [DBManagedMethod
                           methodWithMonoMethodNamed:"ToList(System.Collections.Generic.IEnumerable`1<TSource>)"
                           className:"System.Linq.Enumerable"
                           assemblyName:"System.Core"];
    
    // Get the type with which to inflate the method.
    // The generic type for the method equals the generic type of this object at the given index
    managedMethod.genericMonoType = [managedObject getMonoGenericTypeAtIndex:typeIndex];
        
    // Invoke the extension method passing mono object as first argument
    // NOTE: we could invoke this as a class method but it is clean to invoke against self.
    MonoObject *monoListObject = [managedObject invokeMethod:managedMethod withNumArgs:1, [managedObject monoObject]];
    
    // Wrap the list
    DBSystem_Collections_IList *list = [DBSystem_Collections_IList listWithMonoObject:monoListObject];
    
    return list;
}

+ (NSMutableArray *)toMutableArray:(DBManagedObject <Interface_IEnumerable_T> *)managedObject
{
    return [[self toList:managedObject] mutableArray];
}

+ (NSArray *)toArray:(DBManagedObject <Interface_IEnumerable_T> *)managedObject
{
    return [[self toList:managedObject] array];
}

@end