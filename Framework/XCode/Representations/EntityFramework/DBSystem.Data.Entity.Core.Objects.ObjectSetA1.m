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

// obligatory override
+ (const char *)monoClassName
{
    return "System.Data.Entity.Core.Objects.ObjectSet`1";
}

// obligatory override
+ (const char *)monoAssemblyName
{
    return "EntityFramework";
}

+ (id)objectSetWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass
{
    id objectSet = [[[self class] alloc] initWithMonoObject:monoObject withRepresentationClass:representationClass];
	return([objectSet autorelease]);
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

- (void)addObject:(DBMonoObjectRepresentation *)object
{
    // AddObject() is defined as AddObject(TEntity entity) and as such it is not a generic method
    // (a generic definition would be AddObject<TEntity>(TEntity entity)) but
    // a method that takes a generic type parameter.
    //
    // This object is a closed constructed type and the method signature will match
    // the object generic type.
    //
    NSString *inflatedMethodName = [NSString stringWithFormat:@"AddObject(%s)", [[object class] monoClassName]];
    [self invokeMonoMethod:[inflatedMethodName UTF8String] withNumArgs:1, [object monoValue]];
}

- (DBMonoObjectRepresentation *)createObject
{
    MonoObject *monoObject = [self invokeMonoMethod:"CreateObject()" withNumArgs:0, NULL];
    DBMonoObjectRepresentation *object = [self.monoPrimaryGenericTypeArgument representationWithMonoObject:monoObject];
    return object;
}

- (void)deleteObject:(DBMonoObjectRepresentation *)object
{
    NSString *inflatedMethodName = [NSString stringWithFormat:@"DeleteObject(%s)", [[object class] monoClassName]];
    [self invokeMonoMethod:[inflatedMethodName UTF8String] withNumArgs:1, [object monoValue]];
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
