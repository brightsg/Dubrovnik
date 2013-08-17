//
//  DBMonoMethodRepresentation.m
//  Dubrovnik
//
//  Created by Jonathan on 24/07/2013.
//
//

#import "DBMonoMethodRepresentation.h"

@interface DBMonoMethodRepresentation()
@property (assign, readwrite) const char *methodName;
@property (assign, readwrite) const char *monoClassName;
@property (assign, readwrite) const char *assemblyName;
@end

@implementation DBMonoMethodRepresentation

@synthesize methodName = _methodName;
@synthesize monoClassName = _monoClassName;
@synthesize assemblyName = _assemblyName;

+ (DBMonoMethodRepresentation *)representationWithMonoMethodNamed:(const char *)methodName
{
    return [self representationWithMonoMethodNamed:methodName className:NULL assemblyName:NULL];
}

+ (DBMonoMethodRepresentation *)representationWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName
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
@end
