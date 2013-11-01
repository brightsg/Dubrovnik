//
//  DBSystem.Data.Entity.Core.Objects.ObjectContext.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

@interface DBSystem_Data_Entity_Core_Objects_ObjectContext : DBMonoObjectRepresentation

- (int32_t)saveChanges;
- (void)DeleteObject:(DBMonoObjectRepresentation *)object;
//- (DBSystem_Data_Entity_Core_Objects_ObjectQueryA1 *)createQuery:(NSString *)eSQLQueryString queryTypeName:(NSString *)typeName;
@end
