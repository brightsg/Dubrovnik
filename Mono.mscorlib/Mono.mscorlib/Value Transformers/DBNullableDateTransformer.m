//
//  DBNullableDateTransformer.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 19/05/2014.
//
//

#import "DBNullableDateTransformer.h"
#import "System_NullableA1.h"

@implementation DBNullableDateTransformer

+ (Class)transformedValueClass
{
    return [NSDate class];
}

+ (BOOL)allowsReverseTransformation
{
    return YES;
}

- (id)transformedValue:(id)value
{
    id tvalue = value;
    
    if ([value isKindOfClass:[System_NullableA1 class]]) {
        tvalue = [value dateValue];
    }
    
    return tvalue;
}


- (id)reverseTransformedValue:(id)value
{
    System_NullableA1 *nullableA1 = [System_NullableA1 newNullableFromObject:value withTypeArgumentName:@"NSDate"];
    
    return nullableA1;
}

@end
