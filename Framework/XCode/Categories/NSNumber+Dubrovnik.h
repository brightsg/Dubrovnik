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
+ (instancetype)objectWithMonoObject:(MonoObject *)monoObject;
- (const void *)pointerToShadowValue;
/*
+ (instancetype)numberWithBool:(BOOL)value hasValue:(BOOL)hasValue;
+ (instancetype)numberWithNullableMonoBool:(MonoObject *)monoNullable;
+ (instancetype)numberWithLongLong:(long long)value hasValue:(BOOL)hasValue;
+ (instancetype)numberWithNullableMonoInt64:(MonoObject *)monoNullable;
+ (instancetype)numberWithInt:(int)value hasValue:(BOOL)hasValue;
+ (instancetype)numberWithNullableMonoInt32:(MonoObject *)monoNullable;

- (MonoObject *)nullableMonoInt64;
- (MonoObject *)nullableMonoInt32;
- (MonoObject *)nullableMonoBool;
*/

@end
