//
//  DBNumberCategory.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import "DBNumberCategory.h"
#import <objc/runtime.h>

static const char hasValueKey = '0';

@implementation NSNumber (DBNumberCategory_Nullable)

#pragma mark -
#pragma mark Factory methods
+ (NSNumber *)numberWithBool:(BOOL)value hasValue:(BOOL)hasValue
{
    NSNumber *number = [self numberWithBool:value];
    [number setHasValue:hasValue];
    return number;
}

+ (NSNumber *)numberWithNullableMonoBool:(MonoObject *)monoNullable
{
    BOOL value = NO;
    BOOL hasValue = DBMonoNullableObjectHasValue(monoNullable);
    if (hasValue) {
        MonoObject *monoValue = DBMonoNullableObjectValue(monoNullable);
        value = DB_UNBOX_BOOLEAN(monoValue);
    }
    NSNumber *number = [self numberWithBool:value hasValue:hasValue];
    return number;
}

+ (NSNumber *)numberWithLongLong:(long long)value hasValue:(BOOL)hasValue
{
    // 64 bit on 32 + 64 bit systems
    NSNumber *number = [self numberWithLongLong:value];
    [number setHasValue:hasValue];
    return number;
}

+ (NSNumber *)numberWithNullableMonoInt64:(MonoObject *)monoNullable
{
    int64_t value = 0;
    BOOL hasValue = DBMonoNullableObjectHasValue(monoNullable);
    if (hasValue) {
        MonoObject *monoValue = DBMonoNullableObjectValue(monoNullable);
        value = DB_UNBOX_INT64(monoValue);
    }
    NSNumber *number = [self numberWithLongLong:value hasValue:hasValue];
    return number;
}

+ (NSNumber *)numberWithInt:(int)value hasValue:(BOOL)hasValue
{
    // 32 bit on 32 + 64 bit systems
    NSNumber *number = [self numberWithInt:value];
    [number setHasValue:hasValue];
    return number;
}

+ (NSNumber *)numberWithNullableMonoInt32:(MonoObject *)monoNullable
{
    int32_t value = 0;
    BOOL hasValue = DBMonoNullableObjectHasValue(monoNullable);
    if (hasValue) {
        MonoObject *monoValue = DBMonoNullableObjectValue(monoNullable);
        value = DB_UNBOX_INT32(monoValue);
    }
    NSNumber *number = [self numberWithInt:value hasValue:hasValue];
    return number;
}

#pragma mark -
#pragma mark MonoObject representations
- (MonoObject *)nullableMonoInt64
{
    MonoObject *monoObject = NULL;
    
    return monoObject;
}

- (MonoObject *)nullableMonoInt32
{
    MonoObject *monoObject = NULL;
    
    return monoObject;
}

- (MonoObject *)nullableMonoBool
{
    MonoObject *monoObject = NULL;
    
    return monoObject;
}

#pragma mark -
#pragma mark Nullable implementation methods
- (void)setHasValue:(BOOL)hasValue
{
    objc_setAssociatedObject(self, &hasValueKey, @(hasValue), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (BOOL)hasValue
{
    BOOL result = YES;
    
    NSNumber *hasValue = objc_getAssociatedObject(self, &hasValueKey);
    if (hasValue) {
        result = [hasValue boolValue];
    }
    
    return result;
}
@end
