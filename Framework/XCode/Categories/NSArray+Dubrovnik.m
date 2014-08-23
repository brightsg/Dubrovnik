//
//  NSArray+Dubrovnik.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 23/08/2014.
//
//

#import "NSArray+Dubrovnik.h"

@implementation NSArray (Dubrovnik)

- (BOOL)db_containsObjectIdenticalTo:(id)object
{
    return [self indexOfObjectIdenticalTo:object] != NSNotFound;
}

@end
