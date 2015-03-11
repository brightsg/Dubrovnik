//
//  DBNullableInt64Transformer.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 19/05/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import "DBNullableInt64Transformer.h"
#import "System_NullableA1.h"

@implementation DBNullableInt64Transformer

+ (Class)transformedValueClass
{
    return [NSNumber class];
}

+ (BOOL)allowsReverseTransformation
{
    return YES;
}

- (id)transformedValue:(id)value
{
    return [value numberValue];
}

- (id)reverseTransformedValue:(id)value
{
    if (!value) {
        value = [NSNumber numberWithInteger:0];
    }
    System_NullableA1 *nullableA1 = [System_NullableA1 newNullableFromObject:value withTypeArgumentName:@"int64_t"];
    
    return nullableA1;
}

@end
