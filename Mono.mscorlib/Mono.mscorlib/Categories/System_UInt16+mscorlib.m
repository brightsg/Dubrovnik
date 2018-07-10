//
//  System_UInt16+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_UInt16+mscorlib.h"

@implementation System_UInt16 (mscorlib)

+ (instancetype)objectWithUInt16:(uint16_t)value
{
    return [System_UInt16 objectWithMonoObject:DB_BOX_UINT16(value)];
}

@end
