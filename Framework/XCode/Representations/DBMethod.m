//
//  DBMethod.m
//  Dubrovnik
//
//  Created by Jonathan on 24/07/2013.
//
//

#import "DBMethod.h"

@interface DBMethod()
@property (assign, readwrite) const char *methodName;
@property (assign, readwrite) const char *monoClassName;
@property (assign, readwrite) const char *assemblyName;
@end

@implementation DBMethod

@synthesize methodName = _methodName;
@synthesize monoClassName = _monoClassName;
@synthesize assemblyName = _assemblyName;
@synthesize genericMonoType = _genericMonoType;

+ (instancetype)methodWithMonoMethodNamed:(const char *)methodName
{
    return [self methodWithMonoMethodNamed:methodName className:NULL assemblyName:NULL];
}

+ (instancetype)methodWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName
{
    return [[[self alloc] initWithMonoMethodNamed:methodName className:className assemblyName:assemblyName] autorelease];
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
@end
