//
//  System_Int64+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Int64+mscorlib.h"

@implementation System_Int64 (mscorlib)

+ (instancetype)objectWithInt64:(int64_t)value
{
    return [System_Int64 objectWithMonoObject:DB_BOX_INT64(value)];
}

@end
