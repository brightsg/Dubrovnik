//
//  System_Int16+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Int16+mscorlib.h"

@implementation System_Int16 (mscorlib)

+ (instancetype)objectWithInt16:(int16_t)value
{
    return [System_Int16 objectWithMonoObject:DB_BOX_INT16(value)];
}

@end
