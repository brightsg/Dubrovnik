//
//  DBSystem.Data.Entity.Core.Objects.ObjectContext.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//
#import "System_Data_Entity_Core_Objects_ObjectContext.h"
#import "System_Data_Entity_Core_Objects_RefreshMode.h"

@class DBSystem_Data_Entity_Core_Objects_ObjectQueryA1, DBSystem_Array;

@interface DBSystem_Data_Entity_Core_Objects_ObjectContext : System_Data_Entity_Core_Objects_ObjectContext

- (int32_t)saveChanges;
- (void)deleteObject:(DBManagedObject *)object;

/*!
 
 Query the object context with entity SQL format query string.
 
 Note that the parameters array cannot be NULL.
 
 */
- (DBSystem_Data_Entity_Core_Objects_ObjectQueryA1 *)createQuery_withQueryString:(NSString *)queryString
                                                      parameters:(DBSystem_Array *)dbsaParameters
                                                   monoClassName:(const char *)monoClassName
                                                    assemblyName:(const char *)assemblyName;


- (void)refresh_withRefreshMode:(System_Data_Entity_Core_Objects_RefreshMode)refreshMode object:(System_Object *)object;
- (void)refreshObjectFromStore:(System_Object *)object;
@end
