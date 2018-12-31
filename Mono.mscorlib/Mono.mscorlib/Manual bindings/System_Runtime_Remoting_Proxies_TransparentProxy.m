//
//  System_Runtime_Remoting_Proxies_TransparentProxy.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 20/12/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Runtime_Remoting_Proxies_TransparentProxy.h"

// Local assembly import
#import "mscorlib.h"

@interface System_Runtime_Remoting_Proxies_TransparentProxy ()

@property (strong, nonatomic, readwrite) System_Type *proxyTargetType;
@property (assign, nonatomic, readwrite) MonoClass *proxyTargetMonoClass;
@property (strong, nonatomic, readwrite) Class proxyTargetClass;

@end

@implementation System_Runtime_Remoting_Proxies_TransparentProxy

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "System.Runtime.Remoting.Proxies.TransparentProxy";
}

// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

- (id)initWithMonoObject:(MonoObject *)obj
{
    self = [super initWithMonoObject:obj];
    if (self) {
        self.proxyTargetType = [self db_getType];
    }
    return self;
}

#pragma mark -
#pragma mark Accessors

- (System_Type *)proxyTargetType
{
    if (!_proxyTargetType) {
        _proxyTargetType = [self db_getType];
    }
    return _proxyTargetType;
}

- (MonoClass *)proxyTargetMonoClass
{
    if (!_proxyTargetMonoClass) {
        NSString *proxyTargetTypeName = self.proxyTargetType.fullName;
        NSString *managedClassName = [DBType managedClassNameFromMonoClassName:proxyTargetTypeName];
        _proxyTargetMonoClass = [NSClassFromString(managedClassName) monoClass];
    }
    return _proxyTargetMonoClass;
}

- (Class)proxyTargetClass
{
    if (!_proxyTargetClass) {
        NSString *proxyTargetClassName = [DBType managedClassNameFromMonoClassName:self.proxyTargetType.fullName];
        _proxyTargetClass = NSClassFromString(proxyTargetClassName);
    }
    
    return _proxyTargetClass;
}

- (id)valueForUndefinedKey:(NSString *)key
{
    id value = nil;
    
    // get property getter method
    NSString *managedPropertyName = [self __uppercaseFirstCharacter:key];
    MonoMethod *monoMethod = GetPropertyGetMethod(self.proxyTargetMonoClass, managedPropertyName.UTF8String);
    if (!monoMethod) {
        managedPropertyName = key;
        monoMethod = GetPropertyGetMethod(self.proxyTargetMonoClass, managedPropertyName.UTF8String);
    }
    // TODO: check for field method
    if (!monoMethod) {
        return [super valueForUndefinedKey:key];
    }
    
    // if all is well the transparent proxy will provide an implementation of the method
    MonoMethod *proxyInvocationMethod = mono_object_get_virtual_method (self.monoObject, monoMethod);
    if (!proxyInvocationMethod) {
        return [super valueForUndefinedKey:key];
    }
    
    // invoke the getter method on the transparent proxy
    MonoObject *monoException = NULL;
    MonoObject *result = mono_runtime_invoke(proxyInvocationMethod, self.monoObject, NULL, &monoException);
    if (monoException) {
        @throw NSExceptionFromMonoException(monoException, @{});
    }
    if (result) {
        value = [System_Object bestObjectWithMonoObject:result];
    }
    
    return value;
}

- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    if (value && ![value respondsToSelector:@selector(monoObject)]) {
#warning test this - in practice we see recursion
        return [super setValue:value forKey:key];
    }
    
    // get property setter method
    NSString *managedPropertyName = [self __uppercaseFirstCharacter:key];
    MonoMethod *monoMethod = GetPropertySetMethod(self.proxyTargetMonoClass, managedPropertyName.UTF8String);
    if (!monoMethod) {
        managedPropertyName = key;
        monoMethod = GetPropertySetMethod(self.proxyTargetMonoClass, managedPropertyName.UTF8String);
    }
    // TODO: check for field method
    if (!monoMethod) {
        return [super setValue:value forKey:key];
    }
    
    // if all is well the transparent proxy will provide an implementation of the method
    MonoMethod *proxyInvocationMethod = mono_object_get_virtual_method (self.monoObject, monoMethod);
    if (!proxyInvocationMethod) {
        return [super setValue:value forKey:key];
    }
    
    // invoke the setter method on the transparent proxy
    MonoObject *monoException = NULL;
    void *args[] = {[value monoObject]};
    mono_runtime_invoke(proxyInvocationMethod, self.monoObject, args, &monoException);
    if (monoException) {
        @throw NSExceptionFromMonoException(monoException, @{});
    }
}

#pragma mark -
#pragma mark Methods

- (NSString *)__uppercaseFirstCharacter:(NSString *)str
{
    if (!str) return nil;
    if (str.length == 0) return str;
    NSString *firstChar = [[str substringToIndex:1] capitalizedString];
    if (str.length == 1) {
        return firstChar;
    }
    return [str stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:firstChar];
}

@end
