//
//  DBType.m
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//
#import "DBType.h"

@implementation DBType

@synthesize name = _name;
@synthesize monoClass = _monoClass;
@synthesize typeID = _typeID;
@synthesize alias = _alias;

#pragma mark -
#pragma mark Factory

+ (instancetype)typeWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass
{
    DBType *type = [self typeWithName:name alias:nil id:typeID monoClass:monoClass];
    
    return type;
}
                        
+ (instancetype)typeWithName:(NSString *)name alias:(NSString *)alias id:(int)typeID monoClass:(MonoClass *)monoClass
{
    DBType *type = [[self alloc] initWithName:name alias:alias id:typeID monoClass:monoClass];
    
    return [type autorelease];
}

#pragma mark -
#pragma mark Setup

- (id)initWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass
{
    return [self initWithName:name alias:nil id:typeID monoClass:monoClass];
}

- (id)initWithName:(NSString *)name alias:(NSString *)alias id:(int)typeID monoClass:(MonoClass *)monoClass
{
    self = [super init];
    if (self) {
        self.name = name;
        self.alias = alias;
        self.monoClass = monoClass;
        self.typeID = typeID;
    }
    
    return self;
}

@end
