//
//  DBNullableInt32Transformer.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 14/03/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import "DBNullableInt32Transformer.h"
#import "System_NullableA1+mscorlib.h"

@implementation DBNullableInt32Transformer

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
    System_NullableA1 *nullableA1 = [System_NullableA1 newNullableFromObject:value withTypeArgumentName:@"int32_t"];
    
    return nullableA1;
}

@end
