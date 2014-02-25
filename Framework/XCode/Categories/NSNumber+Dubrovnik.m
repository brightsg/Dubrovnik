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
#import "DBManagedNumber.h"

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
#pragma mark - DBManagedNumber creation

- (DBManagedNumber *)managedNumberFromCharValue
{
    return [DBManagedNumber managedNumberWithChar:[self charValue]];
}

- (DBManagedNumber *)managedNumberFromUnsignedCharValue
{
    return [DBManagedNumber managedNumberWithUnsignedChar:[self unsignedCharValue]];
}

- (DBManagedNumber *)managedNumberFromShortValue
{
    return [DBManagedNumber managedNumberWithShort:[self shortValue]];
}

- (DBManagedNumber *)managedNumberFromUnsignedShortValue
{
    return [DBManagedNumber managedNumberWithUnsignedShort:[self unsignedShortValue]];
}

- (DBManagedNumber *)managedNumberFromIntValue
{
    return [DBManagedNumber managedNumberWithInt:[self intValue]];
}

- (DBManagedNumber *)managedNumberFromUnsignedIntValue
{
    return [DBManagedNumber managedNumberWithUnsignedInt:[self unsignedIntValue]];
}

- (DBManagedNumber *)managedNumberFromLongValue
{
    return [DBManagedNumber managedNumberWithLong:[self longValue]];
}

- (DBManagedNumber *)managedNumberFromUnsignedLongValue
{
    return [DBManagedNumber managedNumberWithUnsignedLong:[self unsignedLongValue]];
}

- (DBManagedNumber *)managedNumberFromLongLongValue
{
    return [DBManagedNumber managedNumberWithLongLong:[self longLongValue]];
}

- (DBManagedNumber *)managedNumberFromUnsignedLongLongValue
{
    return [DBManagedNumber managedNumberWithUnsignedLongLong:[self unsignedLongLongValue]];
}

- (DBManagedNumber *)managedNumberFromFloatValue
{
    return [DBManagedNumber managedNumberWithFloat:[self floatValue]];
}

- (DBManagedNumber *)managedNumberFromDoubleValue
{
    return [DBManagedNumber managedNumberWithDouble:[self doubleValue]];
}

- (DBManagedNumber *)managedNumberFromIntegerValue
{
    return [DBManagedNumber managedNumberWithInteger:[self integerValue]];
}

- (DBManagedNumber *)managedNumberFromUnsignedIntegerValue
{
    return [DBManagedNumber managedNumberWithUnsignedInteger:[self unsignedIntegerValue]];
}

@end
