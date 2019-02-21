//
//  DBSystem.Data.Entity.Core.Objects.ObjectContext.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//
#import "System_Data_Entity_Core_Objects_ObjectContext+Dubrovnik.h"
#import "System_Data_Entity_Core_Objects_ObjectQueryA1+Dubrovnik.h"

@implementation System_Data_Entity_Core_Objects_ObjectContext (Dubrovnik)

- (void)deleteObject:(DBManagedObject *)object
{
    [self invokeMonoMethod:"DeleteObject(object)" withNumArgs:1, [object monoObject]];
}

- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)createQuery_withQueryString:(NSString *)queryString
                                                                      parameters:(System_Array *)dbsaParameters
                                                                   monoClassName:(const char *)monoClassName
                                                                    assemblyName:(const char *)assemblyName
{
    
    // ObjectQuery<T> CreateQuery<T>
    DBManagedMethod *methodRep = [DBManagedMethod
                                             methodWithMonoMethodNamed:"CreateQuery(string,System.Data.Entity.Core.Objects.ObjectParameter[])"
                                             className:NULL
                                             assemblyName:NULL];

    // Get the type to be returned by this query
    MonoAssembly *monoAssembly = [[DBManagedEnvironment currentEnvironment] openAssemblyWithName:assemblyName];
    DBManagedClass *classRepresentation = [DBManagedClass classWithMonoClassNamed:monoClassName fromMonoAssembly:monoAssembly];
    methodRep.genericMonoType = [classRepresentation monoType];
    
    // Invoke
    MonoObject *monoQueryObject = [self invokeMethod:methodRep withNumArgs:2, [queryString monoString], [dbsaParameters monoArray] ];
    
    // Wrap the query
    System_Data_Entity_Core_Objects_ObjectQueryA1 *objectQuery = [System_Data_Entity_Core_Objects_ObjectQueryA1 objectQueryWithMonoObject:monoQueryObject];
    return objectQuery;
}

- (void)refresh_withRefreshMode:(enumSystem_Data_Entity_Core_Objects_RefreshMode)refreshMode object:(System_Object *)object
{
    [self invokeMonoMethod:"Refresh(System.Data.Entity.Core.Objects.RefreshMode,object)" withNumArgs:2, DB_VALUE(refreshMode), [object monoRTInvokeArg]];
}

- (void)refreshObjectFromStore:(System_Object *)object
{
    // refresh object with store value - StoreWins
    [self refresh_withRefreshMode:System_Data_Entity_Core_Objects_RefreshMode_StoreWins object:object];
}
@end
