//
//  NSNumber+Dubrovnik.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@class DBManagedNumber;

@interface NSNumber (Dubrovnik)
+ (id)objectWithMonoObject:(MonoObject *)monoObject;
+ (id)numberWithMonoObject:(MonoObject *)monoObject;

- (DBManagedNumber *)managedNumberFromCharValue;
- (DBManagedNumber *)managedNumberFromUnsignedCharValue;
- (DBManagedNumber *)managedNumberFromShortValue;
- (DBManagedNumber *)managedNumberFromUnsignedShortValue;
- (DBManagedNumber *)managedNumberFromIntValue;
- (DBManagedNumber *)managedNumberFromUnsignedIntValue;
- (DBManagedNumber *)managedNumberFromLongValue;
- (DBManagedNumber *)managedNumberFromUnsignedLongValue;
- (DBManagedNumber *)managedNumberFromLongLongValue;
- (DBManagedNumber *)managedNumberFromUnsignedLongLongValue;
- (DBManagedNumber *)managedNumberFromFloatValue;
- (DBManagedNumber *)managedNumberFromDoubleValue;
- (DBManagedNumber *)managedNumberFromIntegerValue;
- (DBManagedNumber *)managedNumberFromUnsignedIntegerValue;

@end
