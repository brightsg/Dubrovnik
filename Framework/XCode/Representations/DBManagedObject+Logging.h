//
//  DBManagedObject+Logging.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 26/08/2016.
//
//

@interface DBManagedObject (Logging)

- (void)logMonoClassInfo;
+ (void)logMonoClassNameInfo:(MonoClass *)klass;
+ (void)logMonoClassMethodInfo:(MonoClass *)klass;
+ (void)logMonoClassInfo;
+ (void)logMonoClassInfo:(MonoClass *)klass;
+ (void)logMonoClassNestedTypesInfo:(MonoClass *)klass;

@end
