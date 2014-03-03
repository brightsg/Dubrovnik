//
//  System_NullableA1.h
//  Dubrovnik
//
//  Created by Jonathan on 06/08/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

NS_ENUM(NSInteger, DBSystemNullableTypes) {
    DBSystemNullableInt8,
    DBSystemNullableUint8,
    DBSystemNullableInt16,
    DBSystemNullableUint16,
    DBSystemNullableInt32,
    DBSystemNullableUint32,
    DBSystemNullableInt64,
    DBSystemNullableUint64,
    DBSystemNullableDecimal,
    DBSystemNullableDouble,
    DBSystemNullableFloat,
    DBSystemNullableBool,
};
@interface System_NullableA1 : DBMonoObjectRepresentation

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
+ (System_NullableA1 *)new_withValue:(DBMonoObjectRepresentation *)p1;

#pragma mark -
#pragma mark Properties

// Managed type : System.Boolean
- (BOOL)hasValue;

// Managed type : <T>
- (DBMonoObjectRepresentation *)value;

#pragma mark -
#pragma mark Methods

// Managed method name : Equals
// Managed return type : System.Boolean
// Managed param types : System.Object
- (BOOL)equals_withOther:(DBMonoObjectRepresentation *)p1;

// Managed method name : GetHashCode
// Managed return type : System.Int32
// Managed param types :
- (int32_t)getHashCode;

@end


@interface System_NullableA1 (Dubrovnik)

+ (NSDictionary *)typeAssociations;

- (NSNumber *)numberValue;

/*!
 
 Create a new nullable instance from the given object and type name
 
 */
+ (id)newNullableFromObject:(id)object withMonoGenericTypeArgumentName:(NSString *)typeArgumentName;

/*!
 
 Create a new MonoObject from the given object and type name
 
 */
+ (MonoObject *)monoObjectFromObject:(id)object withMonoGenericTypeArgumentName:(NSString *)typeArgumentName;

/*!
 
 Create a new nullable instance from the given object and instance type name
 
 */
- (System_NullableA1 *)newNullableFromObject:(id)object;

/*!
 
 Create a new MonoObject from the givne object and instance type name
 
 */
- (MonoObject *)monoObjectFromObject:(id)object;

- (int64_t)int64Value;
- (uint64_t)uint64Value;
- (int32_t)int32Value;
- (uint32_t)uint32Value;
- (int16_t)int16Value;
- (uint16_t)uint16Value;
- (int8_t)int8Value;
- (uint8_t)uint8Value;

@end