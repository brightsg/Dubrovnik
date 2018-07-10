//
//  System_Char+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Char+mscorlib.h"

@implementation System_Char (mscorlib)

+ (instancetype)objectWithUInt16:(uint16_t)value
{
    return [System_Char objectWithMonoObject:DB_BOX_UINT16(value)];
}

@end
