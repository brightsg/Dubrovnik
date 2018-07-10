//
//  System_UInt64+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_UInt64+mscorlib.h"

@implementation System_UInt64 (mscorlib)

+ (instancetype)objectWithUInt64:(uint64_t)value
{
    return [System_UInt64 objectWithMonoObject:DB_BOX_UINT64(value)];
}

@end
