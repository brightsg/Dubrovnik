//
//  NSNull+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 30/11/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//

#import "NSNull+mscorlib.h"
#import "System_Object.h"

@implementation NSNull (mscorlib)

- (System_Object *)managedObject
{
    return nil;
}
@end
