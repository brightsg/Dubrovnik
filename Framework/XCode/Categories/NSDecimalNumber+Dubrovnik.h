//
//  NSDecimalNumber+Dubrovnik.h
//  Dubrovnik
//
//  Created by Jonathan on 07/07/2013.
//
//
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"
#import "DBManagedObject.h"

@class DBManagedClass;

@interface NSDecimalNumber (Dubrovnik) <DBMonoObject>

+ (NSDecimalNumber *)decimalNumberWithMonoDecimal:(MonoObject *)monoDecimal;
+ (NSDecimalNumber *)decimalNumberWithNullableMonoDecimal:(MonoObject *)monoDecimal;
+ (NSDecimalNumber *)decimalNumberWithString:(NSString *)decimalString hasValue:(BOOL)hasValue;

- (id)initWithMonoDecimal:(MonoObject *)monoDecimal;
- (id)initWithMonoString:(MonoString *)monoString;

- (MonoObject *)monoObject;
- (MonoObject *)monoDecimal;
- (void *)monoRTInvokeArg;
- (void *)nullableMonoDecimal;
- (void *)nullableMonoValue;

- (BOOL)hasValue;
- (DBManagedClass *)monoClassRepresentation;
@end
