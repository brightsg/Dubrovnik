//
//  DBSystem.Data.Entity.Core.Objects.ObjectContext.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

@class DBSystem_Data_Entity_Core_Objects_ObjectQueryA1;

@interface DBSystem_Data_Entity_Core_Objects_ObjectContext : DBMonoObjectRepresentation

- (int32_t)saveChanges;
- (void)DeleteObject:(DBMonoObjectRepresentation *)object;

/*!
 
 Parameters cannot be NULL.
 
 */
- (DBSystem_Data_Entity_Core_Objects_ObjectQueryA1 *)createQuery_withQueryString:(NSString *)queryString
                                                      parameters:(DBSystem_Array *)dbsaParameters
                                                   className:(NSString *)className
                                                   monoClassName:(char *)monoClassName
                                                    assemblyName:(char *)assemblyName;


@end
