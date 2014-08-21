//
//  NSNumber+Dubrovnik.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@class DBNumber;

@interface NSNumber (Dubrovnik)
+ (id)objectWithMonoObject:(MonoObject *)monoObject;
+ (id)numberWithMonoObject:(MonoObject *)monoObject;

- (DBNumber *)managedNumberFromCharValue;
- (DBNumber *)managedNumberFromUnsignedCharValue;
- (DBNumber *)managedNumberFromShortValue;
- (DBNumber *)managedNumberFromUnsignedShortValue;
- (DBNumber *)managedNumberFromIntValue;
- (DBNumber *)managedNumberFromUnsignedIntValue;
- (DBNumber *)managedNumberFromLongValue;
- (DBNumber *)managedNumberFromUnsignedLongValue;
- (DBNumber *)managedNumberFromLongLongValue;
- (DBNumber *)managedNumberFromUnsignedLongLongValue;
- (DBNumber *)managedNumberFromFloatValue;
- (DBNumber *)managedNumberFromDoubleValue;
- (DBNumber *)managedNumberFromIntegerValue;
- (DBNumber *)managedNumberFromUnsignedIntegerValue;

@end
