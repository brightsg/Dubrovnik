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
#import "DBUIReferenceObject.h"

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
+ (id)new_withValue:(NSString *)p1;
+ (id)new_withValue1:(NSString *)p1 value2:(NSString *)p2;

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
- (NSString *)stringMethod_withS1:(NSString *)p1;
- (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2;
- (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(DBMonoObjectRepresentation *)p2;
- (NSString *)stringMethodByRef:(NSString **)p1;
- (NSString *)stringMethod_withN:(int32_t)p1;

// int parameter methods
- (int32_t)doubleIt_withXInt:(int32_t)p1;
- (int32_t)doubleIt_withXIntRef:(int32_t *)p1;

// date parameter methods
- (NSDate *)dateMethod_withD1:(NSDate *)p1;

// mixed parameter methods
- (NSString *)mixedMethod1_withIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(DBUReferenceObject *)p7;

// array parameter methods
- (int64_t)sum_withInt64Array:(DBSystem_Array *)p1;
- (int32_t)sum_withInt32Array:(DBSystem_Array *)p1;
- (float)sum_withFloatArray:(DBSystem_Array *)p1;
- (double)sum_withDoubleArray:(DBSystem_Array *)p1;
- (NSString *)sum_withStringArray:(DBSystem_Array *)p1;

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

// array properties
- (DBSystem_Array *)stringArray;
- (void)setStringArray:(DBSystem_Array *)array;
- (DBSystem_Array *)int64Array;
- (void)setInt64Array:(DBSystem_Array *)array;
- (DBSystem_Array *)int32Array;
- (void)setInt32Array:(DBSystem_Array *)array;
- (DBSystem_Array *)int16Array;
- (DBSystem_Array *)floatArray;
- (void)setFloatArray:(DBSystem_Array *)array;
- (DBSystem_Array *)doubleArray;
- (void)setDoubleArray:(DBSystem_Array *)array;
- (DBSystem_Array *)boolArray;
- (DBSystem_Collections_ArrayList *)stringArrayList;

// managed interface property
- (DBUIReferenceObject *)minimalReferenceObject;

- (DBUReferenceStruct *)referenceStructMethod_withS1:(NSString *)p1;

- (NSString *)classDescription;
- (NSString *)extensionString;
@end
