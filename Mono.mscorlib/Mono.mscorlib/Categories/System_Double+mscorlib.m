//
//  System_Double+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Double+mscorlib.h"

@implementation System_Double (mscorlib)

+ (instancetype)objectWithDouble:(double)value
{
    return [System_Double objectWithMonoObject:DB_BOX_DOUBLE(value)];
}

@end
