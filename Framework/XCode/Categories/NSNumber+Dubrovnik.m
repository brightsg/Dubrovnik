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
#import "DBNumber.h"

@implementation NSNumber (Dubrovnik)

#pragma mark -
#pragma mark - Factory

+ (id)objectWithMonoObject:(MonoObject *)monoObject
{
	id object = [[DBTypeManager sharedManager] objectWithMonoObject:monoObject];
    
	return object;
}

+ (id)numberWithMonoObject:(MonoObject *)monoObject
{
	return [self objectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark - DBNumber creation

- (DBNumber *)dbNumberFromCharValue
{
    return [DBNumber dbNumberWithChar:[self charValue]];
}

- (DBNumber *)dbNumberFromUnsignedCharValue
{
    return [DBNumber dbNumberWithUnsignedChar:[self unsignedCharValue]];
}

- (DBNumber *)dbNumberFromShortValue
{
    return [DBNumber dbNumberWithShort:[self shortValue]];
}

- (DBNumber *)dbNumberFromUnsignedShortValue
{
    return [DBNumber dbNumberWithUnsignedShort:[self unsignedShortValue]];
}

- (DBNumber *)dbNumberFromIntValue
{
    return [DBNumber dbNumberWithInt:[self intValue]];
}

- (DBNumber *)dbNumberFromUnsignedIntValue
{
    return [DBNumber dbNumberWithUnsignedInt:[self unsignedIntValue]];
}

- (DBNumber *)dbNumberFromLongValue
{
    return [DBNumber dbNumberWithLong:[self longValue]];
}

- (DBNumber *)dbNumberFromUnsignedLongValue
{
    return [DBNumber dbNumberWithUnsignedLong:[self unsignedLongValue]];
}

- (DBNumber *)dbNumberFromLongLongValue
{
    return [DBNumber dbNumberWithLongLong:[self longLongValue]];
}

- (DBNumber *)dbNumberFromUnsignedLongLongValue
{
    return [DBNumber dbNumberWithUnsignedLongLong:[self unsignedLongLongValue]];
}

- (DBNumber *)dbNumberFromFloatValue
{
    return [DBNumber dbNumberWithFloat:[self floatValue]];
}

- (DBNumber *)dbNumberFromDoubleValue
{
    return [DBNumber dbNumberWithDouble:[self doubleValue]];
}

- (DBNumber *)dbNumberFromIntegerValue
{
    return [DBNumber dbNumberWithInteger:[self integerValue]];
}

- (DBNumber *)dbNumberFromUnsignedIntegerValue
{
    return [DBNumber dbNumberWithUnsignedInteger:[self unsignedIntegerValue]];
}

@end
