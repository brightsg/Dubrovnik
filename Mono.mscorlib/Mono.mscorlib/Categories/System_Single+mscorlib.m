//
//  System_Single+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Single+mscorlib.h"

@implementation System_Single (mscorlib)

+ (instancetype)objectWithFloat:(float)value
{
    return [System_Single objectWithMonoObject:DB_BOX_FLOAT(value)];
}

@end
