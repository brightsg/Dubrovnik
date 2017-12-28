//
//  DBManagedMethod.m
//  Dubrovnik
//
//  Created by Jonathan on 24/07/2013.
//
//

#import "DBManagedMethod.h"

@interface DBManagedMethod()
@property (assign, readwrite) const char *methodName;
@property (assign, readwrite) const char *monoClassName;
@property (assign, readwrite) const char *assemblyName;
@end

@implementation DBManagedMethod

+ (instancetype)methodWithMonoMethodNamed:(const char *)methodName
{
    return [self methodWithMonoMethodNamed:methodName className:NULL assemblyName:NULL];
}

+ (instancetype)methodWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName
{
    return [[self alloc] initWithMonoMethodNamed:methodName className:className assemblyName:assemblyName];
}

- (id)initWithMonoMethodNamed:(const char *)methodName
{
    return [self initWithMonoMethodNamed:methodName className:NULL assemblyName:NULL];
}

- (id)initWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName
{
    self = [super init];
    if (self) {
        self.methodName = methodName;
        self.monoClassName = className;
        self.assemblyName = assemblyName;
    }
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ methodName: %s", [super description], self.methodName];
}

@end
