//
//  NSNumber+Dubrovnik.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@interface NSNumber (Dubrovnik)
+ (NSNumber *)numberWithBool:(BOOL)value hasValue:(BOOL)hasValue;
+ (NSNumber *)numberWithNullableMonoBool:(MonoObject *)monoNullable;
+ (NSNumber *)numberWithLongLong:(long long)value hasValue:(BOOL)hasValue;
+ (NSNumber *)numberWithNullableMonoInt64:(MonoObject *)monoNullable;
+ (NSNumber *)numberWithInt:(int)value hasValue:(BOOL)hasValue;
+ (NSNumber *)numberWithNullableMonoInt32:(MonoObject *)monoNullable;

- (MonoObject *)nullableMonoInt64;
- (MonoObject *)nullableMonoInt32;
- (MonoObject *)nullableMonoBool;

@end
