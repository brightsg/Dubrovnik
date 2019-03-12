//
//  System_NullableA1+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 03/03/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//

#import "System_NullableA1.h"

extern NS_ENUM(NSInteger, DBSystemNullableTypes) {
    DBSystemNullableInt8,
    DBSystemNullableUint8,
    DBSystemNullableInt16,
    DBSystemNullableUint16,
    DBSystemNullableInt32,
    DBSystemNullableUint32,
    DBSystemNullableInt64,
    DBSystemNullableUint64,
    DBSystemNullableDecimal,
    DBSystemNullableDate,
    DBSystemNullableDouble,
    DBSystemNullableFloat,
    DBSystemNullableBool,
};

@interface System_NullableA1 (mscorlib)

- (BOOL)db_hasValue;
- (DBManagedObject *)db_value;

- (MonoObject *)monoRTInvokeArg;

+ (NSDictionary *)typeAssociations;

- (NSNumber *)numberValue;

- (NSObject *)objectValue;

- (NSDate *)dateValue;

- (NSDecimalNumber *)decimalNumberValue;

// - (NSComparisonResult)compare:(System_NullableA1 *)object; // not yet implemented

/*!
 
 Create a new nullable instance from the given object and type name
 
 */
+ (id)newNullableFromObject:(id)object withTypeArgumentName:(NSString *)typeArgumentName;

/*!
 
 Create a new nullable date instance
 
 */
+ (id)newNullableFromDate:(NSDate *)date;

/*!
 
 Create a new nullable BOOL instance
 
 */
+ (id)newNullableFromBool:(BOOL)boolValue;

/*!
 
 Create a new nullable double instance
 
 */
+ (id)newNullableFromDouble:(double)value;

/*!
 
 Create a new nullable int32 instance
 
 */
+ (id)newNullableFromInt32:(int32_t)value;

/*!
 
 Create a new nullable int64 instance
 
 */
+ (id)newNullableFromInt64:(int64_t)value;

/*!
 
 Create a new nullable decimal instance
 
 */
+ (id)newNullableFromDecimal:(NSDecimalNumber *)value;

/*!
 
 Create a new MonoObject from the given object and type name
 
 */
+ (MonoObject *)monoObjectFromObject:(id)object withTypeArgumentName:(NSString *)typeArgumentName;

#pragma mark -
#pragma mark Explicit width integer accessors

- (int64_t)db_int64Value;
- (uint64_t)db_uint64Value;
- (int32_t)db_int32Value;
- (uint32_t)db_uint32Value;
- (int16_t)db_int16Value;
- (uint16_t)db_uint16Value;
- (int8_t)db_int8Value;
- (uint8_t)db_uint8Value;

/*!
 
 NSNumber content convenience accessors
 
 */
- (BOOL)boolValue;
- (char)charValue;
- (float)floatValue;
- (double)doubleValue;
- (int)intValue;
- (NSInteger)integerValue;
- (unsigned char)unsignedCharValue;
- (unsigned int)unsignedIntValue;
- (NSUInteger)unsignedIntegerValue;
@end
