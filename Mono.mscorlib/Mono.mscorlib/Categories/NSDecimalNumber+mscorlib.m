//
//  NSDecimalNumber+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 01/01/2019.
//  Copyright © 2019 Thesaurus Software. All rights reserved.
//

#import "NSDecimalNumber+mscorlib.h"

#import "System_Object.h"
#import "System_Decimal.h"

@implementation NSDecimalNumber (mscorlib)

- (System_Decimal *)managedDecimal
{
    return [[System_Decimal alloc] initWithMonoObject:[self monoDecimal]];
}

- (System_Object *)managedObject
{
    return [self managedDecimal];
}

@end
