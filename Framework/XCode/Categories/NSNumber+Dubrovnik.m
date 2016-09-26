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
 
 Note: We do not define -monoObject and -monoRTInvokeArg methods for good reason ie:
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

- (DBNumber *)dbNumberFromCharValue
{
    return [DBNumber numberWithChar:[self charValue]];
}

- (DBNumber *)dbNumberFromUnsignedCharValue
{
    return [DBNumber numberWithUnsignedChar:[self unsignedCharValue]];
}

- (DBNumber *)dbNumberFromShortValue
{
    return [DBNumber numberWithShort:[self shortValue]];
}

- (DBNumber *)dbNumberFromUnsignedShortValue
{
    return [DBNumber numberWithUnsignedShort:[self unsignedShortValue]];
}

- (DBNumber *)dbNumberFromIntValue
{
    return [DBNumber numberWithInt:[self intValue]];
}

- (DBNumber *)dbNumberFromUnsignedIntValue
{
    return [DBNumber numberWithUnsignedInt:[self unsignedIntValue]];
}

- (DBNumber *)dbNumberFromLongValue
{
    return [DBNumber numberWithLong:[self longValue]];
}

- (DBNumber *)dbNumberFromUnsignedLongValue
{
    return [DBNumber numberWithUnsignedLong:[self unsignedLongValue]];
}

- (DBNumber *)dbNumberFromLongLongValue
{
    return [DBNumber numberWithLongLong:[self longLongValue]];
}

- (DBNumber *)dbNumberFromUnsignedLongLongValue
{
    return [DBNumber numberWithUnsignedLongLong:[self unsignedLongLongValue]];
}

- (DBNumber *)dbNumberFromFloatValue
{
    return [DBNumber numberWithFloat:[self floatValue]];
}

- (DBNumber *)dbNumberFromDoubleValue
{
    return [DBNumber numberWithDouble:[self doubleValue]];
}

- (DBNumber *)dbNumberFromIntegerValue
{
    return [DBNumber numberWithInteger:[self integerValue]];
}

- (DBNumber *)dbNumberFromUnsignedIntegerValue
{
    return [DBNumber numberWithUnsignedInteger:[self unsignedIntegerValue]];
}

@end
