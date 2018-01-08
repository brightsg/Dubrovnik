//
//  DBSystem.Linq.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 18/02/2014.
//
//

#import "System_Linq.h"
#import "Dubrovnik/DBManagedMethod.h"
#import "Dubrovnik/DBManagedObject.h"
#import "Mono.mscorlib/System_Collections_IList.h"
#import "Mono.mscorlib/DBGenericTypeHelper.h"
#import "Dubrovnik/DBTypeManager.h"
#import "Dubrovnik/DBMonoIncludes.h"

@implementation System_Linq

+ (System_Collections_IList *)toList:(System_Object <System_Collections_Generic_IEnumerableA1_> *)managedObject typeParameter:(id)typeParameter
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
    MonoType *monoType = [[DBGenericTypeHelper sharedHelper] monoTypeForTypeParameter:typeParameter];
    managedMethod.genericMonoType = monoType;
    
    // Invoke the extension method passing mono object as first argument
    // NOTE: we could invoke this as a class method but it is clean to invoke against self.
    MonoObject *monoListObject = [managedObject invokeMethod:managedMethod withNumArgs:1, [managedObject monoObject]];
    
    // Wrap the list
    System_Collections_IList *list = [System_Collections_IList listWithMonoObject:monoListObject];
    
    return list;
}

+ (System_Collections_IList *)toList:(System_Object <System_Collections_Generic_IEnumerableA1_> *)managedObject
{
    /*
     Note: this method wil use the managedObject's first generic parameter as the generic parameter for the list.
     In many cases this will work out fine but not always!
     eg: System.Linq.Enumerable+<CreateSelectIterator>c__Iterator10`2[Subcontractor,ISubcontractorPayslipDelegate].
     The above object implements IEnumerableA1 but the required type paramter is NOT the first one.
     */
    return [self toList:managedObject genericTypeIndex:0];
}

+ (System_Collections_IList *)toList:(System_Object <System_Collections_Generic_IEnumerableA1_> *)managedObject genericTypeIndex:(NSUInteger)typeIndex
{
    if (!managedObject) {
        return nil;
    }
    
    // TODO System.Array can implement IList<T> in some cases
    // see https://msdn.microsoft.com/en-us/library/ms228502.aspx
    // for now we raise
    System_Type *sysType = managedObject.db_getType;
    
    if (!sysType.isGenericType) {
        
        if (sysType.isArray) {
            // TODO : detect array
        }
        
        NSException *e = [NSException exceptionWithName:@"DBSystemLinqToListException" reason:[NSString stringWithFormat:@"This method requires a generic type : %@. This exception may be encountered when accessing arrays via an IEnumerableT interface. Call -array instead. See  https://msdn.microsoft.com/en-us/library/ms228502.aspx.", [managedObject.db_getType toString]] userInfo:nil];
        
        [e raise];
    }
    
    // Get the type with which to inflate the method.
    // The generic type for the method equals the generic type of this object at the given index
    MonoType *genericMonoType = [managedObject.managedType monoGenericTypeAtIndex:typeIndex];
    
    return [self toList:managedObject typeParameter:[NSValue valueWithPointer:genericMonoType]];
}

+ (NSMutableArray *)toMutableArray:(System_Object <System_Collections_Generic_IEnumerableA1_> *)managedObject
{
    // we may see a managed array here - https://msdn.microsoft.com/en-us/library/ms228502.aspx
    if (managedObject.db_getType.isArray) {
        return [[System_Array arrayWithMonoArray:(MonoArray *)managedObject.monoObject] mutableArray];
    }

    return [[self toList:managedObject] mutableArray];
}

+ (NSArray *)toArray:(System_Object <System_Collections_Generic_IEnumerableA1_> *)managedObject
{
    // we may see a managed array here - https://msdn.microsoft.com/en-us/library/ms228502.aspx
    if (managedObject.db_getType.isArray) {
        return [[System_Array arrayWithMonoArray:(MonoArray *)managedObject.monoObject] array];
    }
    
    return [[self toList:managedObject] array];
}

@end
