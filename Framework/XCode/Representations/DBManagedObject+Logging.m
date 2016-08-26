//
//  DBManagedObject+Logging.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 26/08/2016.
//
//

#import "DBManagedObject.h"
#import "DBTypemanager.h"

@implementation DBManagedObject (Logging)

#pragma mark -
#pragma mark Log mono info

- (void)logMonoClassInfo
{
    [[self class] logMonoClassInfo];
}

+ (void)logMonoClassInfo
{
    [self logMonoClassInfo:[self monoClass]];
}

+ (void)logMonoClassNameInfo:(MonoClass *)klass
{
    NSLog(@"Class namespace : %s", [self monoClassNamespace:klass]);
    NSLog(@"Class name : %s", [self monoClassName:klass]);
    NSLog(@"Class type name : %s", [self monoClassTypeName:klass]);
}

+ (void)logMonoClassMethodInfo:(MonoClass *)klass
{
    // methods
    NSLog(@"Method count : %d", [self monoMethodCount:klass]);
    
    while (klass != NULL) {
        void *iter = NULL;
        
        while (YES) {
            MonoMethod *availableMethod = mono_class_get_methods (klass, &iter);
            if (iter == NULL || availableMethod == NULL) break;
            char *methodName = mono_method_full_name(availableMethod, YES);
            NSLog(@"Method name: %s", methodName);
        }
        
        // interfaces
        iter = NULL;
        while (YES) {
            MonoClass *interface = mono_class_get_interfaces (klass, &iter);
            if (iter == NULL || interface == NULL) break;
            const char *interfaceName = mono_class_get_name(interface);
            NSLog(@"Interface name: %s", interfaceName);
        }
        
        klass = mono_class_get_parent(klass);
    }
}

+ (void)logMonoClassNestedTypesInfo:(MonoClass *)klass
{
    void *iter = NULL;
    
    while (YES) {
        MonoClass *nestedClass = mono_class_get_nested_types (klass, &iter);
        if (iter == NULL || nestedClass == NULL) break;
        
        NSString *nestedClassName = [DBType monoFullyQualifiedClassNameForMonoClass:nestedClass];
        NSLog(@"Nested class name: %@", nestedClassName);
    }
}

+ (void)logMonoClassInfo:(MonoClass *)klass
{
    NSLog(@"\n\n============== Mono Class Info ========================\n\n");
    // derived from https://github.com/mono/mono/blob/master/samples/embed/test-metadata.c
    
    [self logMonoClassNameInfo:klass];
    [self logMonoClassMethodInfo:klass];
}

@end
