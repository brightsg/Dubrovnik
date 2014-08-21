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

/*
 
 Note: We do not define -monoObject and -MonoValue methods for good reason ie:
 we cannot rely on -objCType to accurately report the type used for initialisation.
 
 Use DBNumber explicitly.
 
 */
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

- (DBNumber *)managedNumberFromCharValue
{
    return [DBNumber managedNumberWithChar:[self charValue]];
}

- (DBNumber *)managedNumberFromUnsignedCharValue
{
    return [DBNumber managedNumberWithUnsignedChar:[self unsignedCharValue]];
}

- (DBNumber *)managedNumberFromShortValue
{
    return [DBNumber managedNumberWithShort:[self shortValue]];
}

- (DBNumber *)managedNumberFromUnsignedShortValue
{
    return [DBNumber managedNumberWithUnsignedShort:[self unsignedShortValue]];
}

- (DBNumber *)managedNumberFromIntValue
{
    return [DBNumber managedNumberWithInt:[self intValue]];
}

- (DBNumber *)managedNumberFromUnsignedIntValue
{
    return [DBNumber managedNumberWithUnsignedInt:[self unsignedIntValue]];
}

- (DBNumber *)managedNumberFromLongValue
{
    return [DBNumber managedNumberWithLong:[self longValue]];
}

- (DBNumber *)managedNumberFromUnsignedLongValue
{
    return [DBNumber managedNumberWithUnsignedLong:[self unsignedLongValue]];
}

- (DBNumber *)managedNumberFromLongLongValue
{
    return [DBNumber managedNumberWithLongLong:[self longLongValue]];
}

- (DBNumber *)managedNumberFromUnsignedLongLongValue
{
    return [DBNumber managedNumberWithUnsignedLongLong:[self unsignedLongLongValue]];
}

- (DBNumber *)managedNumberFromFloatValue
{
    return [DBNumber managedNumberWithFloat:[self floatValue]];
}

- (DBNumber *)managedNumberFromDoubleValue
{
    return [DBNumber managedNumberWithDouble:[self doubleValue]];
}

- (DBNumber *)managedNumberFromIntegerValue
{
    return [DBNumber managedNumberWithInteger:[self integerValue]];
}

- (DBNumber *)managedNumberFromUnsignedIntegerValue
{
    return [DBNumber managedNumberWithUnsignedInteger:[self unsignedIntegerValue]];
}

@end
