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

- (DBNumber *)dbNumberFromCharValue;
- (DBNumber *)dbNumberFromUnsignedCharValue;
- (DBNumber *)dbNumberFromShortValue;
- (DBNumber *)dbNumberFromUnsignedShortValue;
- (DBNumber *)dbNumberFromIntValue;
- (DBNumber *)dbNumberFromUnsignedIntValue;
- (DBNumber *)dbNumberFromLongValue;
- (DBNumber *)dbNumberFromUnsignedLongValue;
- (DBNumber *)dbNumberFromLongLongValue;
- (DBNumber *)dbNumberFromUnsignedLongLongValue;
- (DBNumber *)dbNumberFromFloatValue;
- (DBNumber *)dbNumberFromDoubleValue;
- (DBNumber *)dbNumberFromIntegerValue;
- (DBNumber *)dbNumberFromUnsignedIntegerValue;

@end
