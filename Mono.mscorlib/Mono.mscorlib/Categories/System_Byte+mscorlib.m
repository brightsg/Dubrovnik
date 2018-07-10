//
//  System_Byte+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Byte+mscorlib.h"

@implementation System_Byte (mscorlib)

+ (instancetype)objectWithUInt8:(uint8_t)value
{
    return [System_Byte objectWithMonoObject:DB_BOX_UINT8(value)];
}

@end
