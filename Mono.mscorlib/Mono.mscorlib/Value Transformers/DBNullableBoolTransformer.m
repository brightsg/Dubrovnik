//
//  DBNullableBoolTransformer.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 02/03/2015.
//  Copyright (c) 2015 Thesaurus Software. All rights reserved.
//

#import "DBNullableBoolTransformer.h"
#import "System_NullableA1.h"

@implementation DBNullableBoolTransformer

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
        value = @(NO);
    }
    System_NullableA1 *nullableA1 = [System_NullableA1 newNullableFromObject:value withTypeArgumentName:@"BOOL"];
    
    return nullableA1;
}
@end
