//
//  NSNumber+Dubrovnik.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//
#import "NSNumber+Dubrovnik.h"
#import <objc/runtime.h>
#import "DBTypeManager.h"
#import "DBInvoke.h"
#import "DBBoxing.h"

static const char hasValueKey = '0';

@implementation NSNumber (Dubrovnik)

#pragma mark -

// This method is here so that we can get NSNumbers right out of ILists and Arrays by specifying NSNumber as the representation class.

+ (instancetype)representationWithMonoObject:(MonoObject *)monoObject
{
	id number = [[DBTypeManager sharedManager] objectForMonoObject:monoObject];
    
	return number;
}

#pragma mark -
#pragma mark Factory methods
+ (instancetype)numberWithBool:(BOOL)value hasValue:(BOOL)hasValue
{
    NSNumber *number = [self numberWithBool:value];
    [number setHasValue:hasValue];
    return number;
}

+ (instancetype)numberWithNullableMonoBool:(MonoObject *)monoNullable
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

+ (instancetype)numberWithLongLong:(long long)value hasValue:(BOOL)hasValue
{
    // 64 bit on 32 + 64 bit systems
    NSNumber *number = [self numberWithLongLong:value];
    [number setHasValue:hasValue];
    return number;
}

+ (instancetype)numberWithNullableMonoInt64:(MonoObject *)monoNullable
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

+ (instancetype)numberWithInt:(int)value hasValue:(BOOL)hasValue
{
    // 32 bit on 32 + 64 bit systems
    NSNumber *number = [self numberWithInt:value];
    [number setHasValue:hasValue];
    return number;
}

+ (instancetype)numberWithNullableMonoInt32:(MonoObject *)monoNullable
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
