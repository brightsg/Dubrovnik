//
//  DBUReferenceObject.h
//  Dubrovnik
//
//  Created by Jonathan on 10/07/2013.
//
//

/*
 * This file is mantained manually and serves as
 * a reference implementation for Dubrovnik.CodeGenerator.
 *
 * The generated version of this file is Dubrovnik.UnitTests.exe.h
 */

#import <Dubrovnik/Dubrovnik.h>
#import "DBUIntEnum.h"
#import "DBULongEnum.h"

@interface DBUReferenceObject : DBMonoObjectRepresentation

// constructors
+ (id)newWithValue:(NSString *)p1;
+ (id)newWithValue1:(NSString *)p1 value2:(NSString *)p2;

// class fields
+ (NSString *)classStringField;
+ (void)setClassStringField:(NSString *)value;
+ (int32_t)classIntField;
+ (void)setClassIntField:(int32_t)value;

// fields
- (int32_t)intField;
- (void)setIntField:(int32_t)value;
- (NSString *)stringField;
- (void)setStringField:(NSString *)value;

// string methods + overloads
- (NSString *)stringMethod;
- (NSString *)stringMethod:(NSString *)p1;
- (NSString *)stringMethod:(NSString *)p1 withString:(NSString *)p2;

// date methods
- (NSDate *)dateMethod:(NSDate *)p1;

// mixed methods
- (NSString *)mixedMethod1:(int32_t)p1 int64_t:(int64_t)p2 float:(float)p3 double:(double)p4 NSDate:(NSDate *)p5 NSString:(NSString *)p6 DBUReferenceObject:(DBUReferenceObject *)p7;

// string property implementation
- (NSString *)stringProperty;
- (void)setStringProperty:(NSString *)value;

// date property implementation
- (NSDate *)date;
- (void)setDate:(NSDate *)value;

// Int32 property implementation
- (int32_t)int32Number;
- (void)setInt32Number:(int32_t)value;

// Int64 property implementation
- (int64_t)int64Number;
- (void)setInt64Number:(int64_t)value;

// Decimal number property implementation
- (NSDecimalNumber *)decimalNumber;
- (void)setDecimalNumber:(NSDecimalNumber *)value;

// object property implementation
- (void)setReferenceObjectRelative:(DBUReferenceObject *)value;
- (DBUReferenceObject *)referenceObjectRelative;

// int enumeration property implementation
- (eDBUIntEnum)intEnumeration;
- (void)setIntEnumeration:(eDBUIntEnum)value;

// long enumeration property implementation
- (eDBULongEnum)longEnumeration;
- (void)setLongEnumeration:(eDBULongEnum)value;

- (NSString *)staticClassDescription;
- (NSString *)ExtensionString;
@end
