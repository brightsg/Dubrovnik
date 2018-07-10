//
//  System_Decimal+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 10/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Decimal+mscorlib.h"

@implementation System_Decimal (mscorlib)

+ (instancetype)objectWithDecimal:(NSDecimalNumber *)value
{
    return [System_Decimal objectWithMonoObject:[value monoObject]];
}

@end
