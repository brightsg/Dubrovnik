//
//  DBSystem.Data.Entity.Core.Objects.ObjectContext.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//
#import "DBSystem.Data.Entity.Core.Objects.ObjectContext.h"
#import "DBBoxing.h"
#import "DBManagedMethod.h"
#import "DBManagedEnvironment.h"
#import "DBManagedClass.h"
#import "NSString+Dubrovnik.h"
#import "DBSystem.Array.h"
#import "DBSystem.Data.Entity.Core.Objects.ObjectQueryA1.h"

@implementation DBSystem_Data_Entity_Core_Objects_ObjectContext

// obligatory override
+ (const char *)monoClassName
{
    return "System.Data.Entity.Core.Objects.ObjectContext";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "EntityFramework";
}

- (void)deleteObject:(DBManagedObject *)object
{
    [self invokeMonoMethod:"DeleteObject(object)" withNumArgs:1, [object monoObject]];
}

- (int32_t)saveChanges
{
    MonoObject *monoObject = [self invokeMonoMethod:"SaveChanges()" withNumArgs:0];
    int32_t result = DB_UNBOX_INT32(monoObject);
    return result;
}


- (DBSystem_Data_Entity_Core_Objects_ObjectQueryA1 *)createQuery_withQueryString:(NSString *)queryString
                                                                      parameters:(DBSystem_Array *)dbsaParameters
                                                                       className:(NSString *)className
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
    DBSystem_Data_Entity_Core_Objects_ObjectQueryA1 *objectQuery = [DBSystem_Data_Entity_Core_Objects_ObjectQueryA1 objectQueryWithMonoObject:monoQueryObject
                                                                                                                withItemClass:[DBManagedObject class]];
    objectQuery.monoGenericTypeArgumentNames = className;
    return objectQuery;
}
@end
