//
//  DBNullableDecimalTransformer.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 19/05/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import "DBNullableDecimalTransformer.h"
#import "System_NullableA1.h"

@implementation DBNullableDecimalTransformer

+ (Class)transformedValueClass
{
    return [NSDecimalNumber class];
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
    System_NullableA1 *nullableA1 = [System_NullableA1 newNullableFromObject:value withTypeArgumentName:@"NSDecimalNumber"];
    
    return nullableA1;
}

@end
