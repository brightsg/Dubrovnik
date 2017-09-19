//
//  System_NullableA1.h
//  Dubrovnik
//
//  Created by Jonathan on 06/08/2013.
//
//
#import "System_Object.h"

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

@interface System_NullableA1 : System_Object

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName;
// obligatory override
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

// Managed method name : .ctor
// Managed return type : System.Nullable<T>
// Managed param types : <T>
+ (System_NullableA1 *)new_withValue:(DBManagedObject *)p1;

#pragma mark -
#pragma mark Properties

// Managed type : System.Boolean
- (BOOL)hasValue;

// Managed type : <T>
- (DBManagedObject *)value;

#pragma mark -
#pragma mark Methods

// Managed method name : Equals
// Managed return type : System.Boolean
// Managed param types : System.Object
- (BOOL)equals_withOther:(DBManagedObject *)p1;

// Managed method name : GetHashCode
// Managed return type : System.Int32
// Managed param types :
- (int32_t)getHashCode;

@end


@interface System_NullableA1 (Dubrovnik)

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

- (int64_t)int64Value;
- (uint64_t)uint64Value;
- (int32_t)int32Value;
- (uint32_t)uint32Value;
- (int16_t)int16Value;
- (uint16_t)uint16Value;
- (int8_t)int8Value;
- (uint8_t)uint8Value;

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
