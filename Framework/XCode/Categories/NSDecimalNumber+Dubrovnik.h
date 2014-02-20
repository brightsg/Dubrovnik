//
//  NSDecimalNumber+Dubrovnik.h
//  Dubrovnik
//
//  Created by Jonathan on 07/07/2013.
//
//
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@class DBClass;

@interface NSDecimalNumber (Dubrovnik)

+ (NSDecimalNumber *)decimalNumberWithMonoDecimal:(MonoObject *)monoDecimal;
+ (NSDecimalNumber *)decimalNumberWithNullableMonoDecimal:(MonoObject *)monoDecimal;
+ (NSDecimalNumber *)decimalNumberWithString:(NSString *)decimalString hasValue:(BOOL)hasValue;

- (id)initWithMonoDecimal:(MonoObject *)monoDecimal;
- (id)initWithMonoString:(MonoString *)monoString;

- (MonoObject *)monoDecimal;
- (MonoObject *)monoValue;
- (MonoObject *)nullableMonoDecimal;
- (MonoObject *)nullableMonoValue;

- (BOOL)hasValue;
- (DBClass *)monoClassRepresentation;
@end
