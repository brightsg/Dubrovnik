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

//
// Mono struct ReferenceStruct
//
@interface DBUReferenceStruct : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName;
// obligatory override
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

// Mono type is Dubrovnik.UnitTests.ReferenceStruct
+ (DBUReferenceStruct *)newWithS:(NSString *)p1;

#pragma mark -
#pragma mark Fields

// Mono type is System.Int32
- (int32_t)intField;
- (void)setIntField:(int32_t)value;

// Mono type is System.String
- (NSString *)stringField;
- (void)setStringField:(NSString *)value;

#pragma mark -
#pragma mark Properties

// Mono type is System.String
- (NSString *)stringProperty;
- (void)setStringProperty:(NSString *)value;

#pragma mark -
#pragma mark Methods

// Mono type is System.String
- (NSString *)stringMethodWithS1:(NSString *)p1;
@end

@interface DBUReferenceObject : DBMonoObjectRepresentation

// constructors
+ (id)new_withValueString:(NSString *)p1;
+ (id)new_withValue1String:(NSString *)p1 value2String:(NSString *)p2;

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
- (NSString *)stringMethod_withS1String:(NSString *)p1;
- (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2;
- (NSString *)stringMethodByRef:(NSString **)p1;

// int methods
- (int32_t)doubleIt_withXInt:(int32_t)p1;
- (int32_t)doubleIt_withXIntRef:(int32_t *)p1;

// date methods
- (NSDate *)dateMethod_withD1SDateTime:(NSDate *)p1;

// mixed methods
- (NSString *)mixedMethod1_withIntargInt:(int32_t)p1 longArgLong:(int64_t)p2 floatArgSingle:(float)p3 doubleArgDouble:(double)p4 dateArgSDateTime:(NSDate *)p5 stringArgString:(NSString *)p6 refObjectArgDUReferenceObject:(DBUReferenceObject *)p7;

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

- (DBUReferenceStruct *)referenceStructMethod_withS1String:(NSString *)p1;

- (NSString *)classDescription;
- (NSString *)extensionString;
@end
