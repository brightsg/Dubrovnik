//
//  NSPointerArray+Dubrovnik.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 23/08/2014.
//
//

#import "NSPointerArray+Dubrovnik.h"

@implementation NSPointerArray (Dubrovnik)

- (NSUInteger)db_indexForObjectPointer:(id)target
{
    NSUInteger targetIndex = NSUIntegerMax;
    for (NSUInteger i = 0; i < self.count; i++) {
        if (target == [self pointerAtIndex:i]) {
            targetIndex = i;
            break;
        }
    }
    
    return targetIndex;
}

@end
