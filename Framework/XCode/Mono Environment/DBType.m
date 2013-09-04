//
//  DBType.m
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//
#import <Dubrovnik/Dubrovnik.h>

@implementation DBType

@synthesize name = _name;
@synthesize monoClass = _monoClass;
@synthesize typeID = _typeID;

+ (DBType *)typeWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass
{
    DBType *type = [[self alloc] initWithName:name id:(int)typeID monoClass:monoClass];
    
    return [type autorelease];
}
                        
                        
- (id)initWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass
{
    self = [super init];
    if (self) {
        self.name = name;
        self.monoClass = monoClass;
        self.typeID = typeID;
    }
    
    return self;
}
                    
@end
