//
//  System_SByte+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_SByte+mscorlib.h"

@implementation System_SByte (mscorlib)

+ (instancetype)objectWithInt8:(int8_t)value
{
    return [System_SByte objectWithMonoObject:DB_BOX_INT8(value)];
}
@end
