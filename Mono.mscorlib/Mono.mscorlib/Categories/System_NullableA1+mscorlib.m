//
//  System_NullableA1+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 03/03/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//

#import "System_NullableA1+mscorlib.h"

/*
 Regarding boxing of nullable types (ie: converting nullable type to an object.
 see https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/nullable-types/using-nullable-types

A nullable value type is boxed by the following rules:
If HasValue returns false, the null reference is produced.
If HasValue returns true, a value of the underlying value type T is boxed, not the instance of Nullable<T>.
 
 Note that when when creating a System.Nullable<Enum> an instance of the enum must be used rather than an instance
 of the underlying type.
 
 */

@implementation System_NullableA1 (mscorlib)

+ (NSDictionary *)typeAssociations
{
    static NSDictionary *associations = nil;
    
    if (!associations) {
        associations = @{
                         @"int8_t" : @(DBSystemNullableInt8),
                         @"uint8_t" : @(DBSystemNullableUint8),
                         @"int16_t" : @(DBSystemNullableInt16),
                         @"uint16_t" : @(DBSystemNullableUint16),
                         @"int32_t" : @(DBSystemNullableInt32),
                         @"uint32_t" : @(DBSystemNullableUint32),
                         @"int64_t" : @(DBSystemNullableInt64),
                         @"uint64_t" : @(DBSystemNullableUint64),
                         @"NSDecimalNumber" : @(DBSystemNullableDecimal),
                         @"NSDate" : @(DBSystemNullableDate),
                         @"double" : @(DBSystemNullableDouble),
                         @"float" : @(DBSystemNullableFloat),
                         @"BOOL" : @(DBSystemNullableBool),
                         };
    }
    return associations;
}


- (void *)monoRTInvokeArg
{
    // we are a value type but we don't want unboxed
    return self.monoObject;
}


// Managed type : System.Boolean

- (BOOL)db_hasValue
{
    // keep us sane
    [NSException raise:@"Not supported" format:@"A boxed System.Nullable is just an instance of the underlying type so calling -hasValue is not possible."];
    return NO;
}

// Managed type : <T>
- (DBManagedObject *)db_value
{
    // keep us sane
    [NSException raise:@"Not supported" format:@"A boxed System.Nullable is just an instance of the underlying type so calling -value is not possible."];
    return nil;
}

#pragma mark -
#pragma mark Methods

- (NSComparisonResult)compare:(System_NullableA1 *)object
{
    id obj1 = [self objectValue];
    id obj2 = [object objectValue];
    
    if ([obj2 isKindOfClass:[obj1 class]]) {
        return [obj1 compare:obj2];
    }
    
    return NSOrderedDescending;
}

- (NSString *)description
{
    return [[self objectValue] description];
}

+ (id)bestObjectWithMonoObject:(MonoObject *)obj
{
    return [self objectWithMonoObject:obj];
}

+ (id)newNullableFromObject:(id)object withTypeArgumentName:(NSString *)typeArgumentName
{
    if (!object) {
        return nil;
    }
    
    // Creating a new Nullable<T> cannot be done directly:
    // http://stackoverflow.com/questions/8691601/creating-a-nullable-object-via-activator-createinstance-returns-null
    // System.Nullable<T> needs to set the underlying type directly.
    MonoObject *monoObject = [self monoObjectFromObject:object withTypeArgumentName:typeArgumentName];
    
    System_NullableA1 *nullableA1 = [[[self class] alloc] initWithMonoObject:monoObject];
    
    return nullableA1;
}

+ (id)newNullableFromDate:(NSDate *)dateValue
{
    return [self newNullableFromObject:dateValue withTypeArgumentName:@"NSDate"];
}

+ (id)newNullableFromBool:(BOOL)boolValue
{
    return [self newNullableFromObject:@(boolValue) withTypeArgumentName:@"BOOL"];
}

+ (id)newNullableFromInt32:(int32_t)value
{
    return [self newNullableFromObject:[NSNumber numberWithInt:value] withTypeArgumentName:@"int32_t"];
}

+ (id)newNullableFromInt64:(int64_t)value
{
    return [self newNullableFromObject:[NSNumber numberWithInteger:value] withTypeArgumentName:@"int64_t"];
}

+ (id)newNullableFromDouble:(double)value
{
    return [self newNullableFromObject:[NSNumber numberWithDouble:value] withTypeArgumentName:@"double"];
}

+ (id)newNullableFromDecimal:(NSDecimalNumber *)value
{
    return [self newNullableFromObject:value withTypeArgumentName:@"NSDecimalNumber"];
}

#pragma mark -
#pragma mark MonoObject representation methods

+ (MonoObject *)monoObjectFromObject:(id)object withTypeArgumentName:(NSString *)typeArgumentName
{
    MonoObject *monoObject = NULL;
    
    // TODO: there is likely some type info duplication here with DBTypeManager
    // it would be best to defer this method to DBTypeManager
    
    // NOTE: the desired typename is expicitly passed.
    // if DBNumber is passed then the type can be accurately
    // obtained from -monoObjCType
    
    // A MonoObject representation of a nullable object is simply
    // the boxed representation of that object (for primitive types)
    
    // A System.Nullable can hold any struct type (which includes all the value type primitives).
    // Only the most common structs are processed by this method.
    if (object) {
        NSNumber *typeIndex = [[self typeAssociations] objectForKey:typeArgumentName];
        if (typeIndex) {
            
            //
            // NSNumber
            //
            if ([object isKindOfClass:[NSNumber class]]) {
                
                NSNumber *number = object;
                
                switch ([typeIndex integerValue]) {
                        
                    case DBSystemNullableInt8:
                    {
                        int8_t value = [number charValue];
                        monoObject = DB_BOX_INT8(value);
                        break;
                    }
                        
                    case DBSystemNullableUint8:
                    {
                        uint8_t value = [number unsignedCharValue];
                        monoObject = DB_BOX_UINT8(value);
                        break;
                    }
                        
                    case DBSystemNullableInt16:
                    {
                        int16_t value = [number shortValue];
                        monoObject = DB_BOX_INT16(value);
                        break;
                    }
                        
                    case DBSystemNullableUint16:
                    {
                        uint16_t value = [number unsignedShortValue];
                        monoObject = DB_BOX_UINT16(value);
                        break;
                    }
                        
                    case DBSystemNullableInt32:
                    {
                        int32_t value = [number intValue];
                        monoObject = DB_BOX_INT32(value);
                        break;
                    }
                        
                    case DBSystemNullableUint32:
                    {
                        uint32_t value = [number unsignedIntValue];
                        monoObject = DB_BOX_UINT32(value);
                        break;
                    }
                        
                    case DBSystemNullableInt64:
                    {
                        int64_t value = [number longLongValue];
                        monoObject = DB_BOX_INT64(value);
                        break;
                    }
                        
                    case DBSystemNullableUint64:
                    {
                        uint64_t value = [number unsignedLongLongValue];
                        monoObject = DB_BOX_UINT64(value);
                        break;
                    }
                        
                    case DBSystemNullableDecimal:
                    {
                        NSAssert([object isKindOfClass:[NSDecimalNumber class]], @"NSDecimalNumber expected");
                        monoObject = [(NSDecimalNumber *)object monoDecimal];
                        break;
                    }
                        
                    case DBSystemNullableDouble:
                    {
                        double value = [number doubleValue];
                        monoObject = DB_BOX_DOUBLE(value);
                        break;
                    }
                        
                    case DBSystemNullableFloat:
                    {
                        float value = [number floatValue];
                        monoObject = DB_BOX_FLOAT(value);
                        break;
                    }
                        
                    case DBSystemNullableBool:
                    {
                        NSUInteger value = [number unsignedIntegerValue];
                        monoObject = DB_BOX_BOOLEAN(value);
                        break;
                    }
                        
                    default:
                    {
                        [NSException raise:@"InvalidTypeForSystemNullableType" format:@"Cannot form nullable type for NSNumber : %@ typeName: %@", object, typeArgumentName];
                        break;
                    }
                }
                
                //
                // NSDate
                //
            } else if ([object isKindOfClass:[NSDate class]]) {
                
                switch ([typeIndex integerValue]) {
                    case DBSystemNullableDate:
                    {
                        NSAssert([object isKindOfClass:[NSDate class]], @"NSDate expected");
                        monoObject = [(NSDate *)object monoDateTime];
                        break;
                    }
                        
                    default:
                    {
                        [NSException raise:@"InvalidTypeForSystemNullableType" format:@"Cannot form nullable type for NSDate : %@ typeName: %@", object, typeArgumentName];
                        break;
                    }
                }
                
            } else {
                [NSException raise:@"InvalidObjectForSystemNullableType" format:@"Cannot form nullable type for: %@ className: %@", object, [object class]];
            }
        } else {
            [NSException raise:@"MissingTypeAssociationForSystemNullableType" format:@"No type associaton for type: %@", typeArgumentName];
        }
    }
    
    return monoObject;
}

#pragma mark -
#pragma mark Underlying type accessors

- (NSDecimalNumber *)decimalNumberValue
{
    NSDecimalNumber *number = (NSDecimalNumber *)[self objectValue];
    
    if (![number isKindOfClass:[NSDecimalNumber class]]) {
        [NSException raise:@"System nullable exception" format:@"Object is not NSDecimalNumber: %@", number];
        number = nil;
    }
    
    return number;
}

- (NSNumber *)numberValue
{
    NSNumber *number = (NSNumber *)[self objectValue];
    
    if (![number isKindOfClass:[NSNumber class]]) {
        [NSException raise:@"System nullable exception" format:@"Object is not NSNumber: %@", number];
        number = nil;
    }
    
    return number;
}

- (NSDate *)dateValue
{
    NSDate *date = (NSDate *)[self objectValue];
    
    if (![date isKindOfClass:[NSDate class]]) {
        [NSException raise:@"System nullable exception" format:@"Object is not NSDate: %@", date];
        date = nil;
    }
    
    return date;
}

- (NSObject *)objectValue
{
    NSObject * object = [[DBTypeManager sharedManager]  objectWithMonoObject:self.monoObject];
    return object;
}

#pragma mark -
#pragma mark NSNumber content convenience accessors

- (BOOL)boolValue
{
    return [[self numberValue] boolValue];
}

- (char)charValue
{
    return [[self numberValue] charValue];
}

- (float)floatValue
{
    return [[self numberValue] floatValue];
}

- (double)doubleValue
{
    return [[self numberValue] doubleValue];
}

- (int)intValue
{
    return [[self numberValue] intValue];
}

- (NSInteger)integerValue
{
    return [[self numberValue] integerValue];
}

- (unsigned char)unsignedCharValue
{
    return [[self numberValue] unsignedCharValue];
}

- (unsigned int)unsignedIntValue
{
    return [[self numberValue] unsignedIntValue];
}

- (NSUInteger)unsignedIntegerValue
{
    return [[self numberValue] unsignedIntegerValue];
}

#pragma mark -
#pragma mark Explicit width integer accessors

- (int64_t)db_int64Value
{
    return [[self numberValue] longLongValue];
}

- (uint64_t)db_uint64Value
{
    return [[self numberValue] unsignedLongLongValue];
}

- (int32_t)db_int32Value
{
    return [[self numberValue] intValue];
}

- (uint32_t)db_uint32Value
{
    return [[self numberValue] unsignedIntValue];
}

- (int16_t)db_int16Value
{
    return [[self numberValue] shortValue];
}

- (uint16_t)db_uint16Value
{
    return [[self numberValue] unsignedShortValue];
}

- (int8_t)db_int8Value
{
    return [[self numberValue] charValue];
}

- (uint8_t)db_uint8Value
{
    return [[self numberValue] unsignedCharValue];
}
@end
