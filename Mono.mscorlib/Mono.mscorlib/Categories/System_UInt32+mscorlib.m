//
//  System_UInt32+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_UInt32+mscorlib.h"

@implementation System_UInt32 (mscorlib)

+ (instancetype)objectWithUInt32:(uint32_t)value
{
    return [System_UInt32 objectWithMonoObject:DB_BOX_UINT32(value)];
}

@end
