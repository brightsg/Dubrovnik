//
//  System_NullableA1.m
//  Dubrovnik
//
//  Created by Jonathan on 06/08/2013.
//
//

#import "System.NullableA1.h"

// Nullable types are handled differently to other types:
// http://msdn.microsoft.com/en-US/library/ms228597(v=VS.80).ASPX
// http://stackoverflow.com/questions/8691601/creating-a-nullable-object-via-activator-createinstance-returns-null
// http://blogs.msdn.com/b/somasegar/archive/2005/08/11/450640.aspx
//
// A boxed Nullable<T> is represented by a boxed instance of the underlying type NOT a boxed instance of System.Nullable<T>.

@implementation System_NullableA1

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "System.Nullable`1";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

// Managed method name : .ctor
// Managed return type : System.Nullable<T>
// Managed param types : <T>
+ (System_NullableA1 *)new_withValue:(DBMonoObjectRepresentation *)p1
{
    return [[self alloc] initWithSignature:"Dubrovnik.Generic.Parameter" withNumArgs:1, [p1 monoValue]];
}

// Managed type : System.Boolean
- (BOOL)hasValue
{
    MonoObject * monoObject = [self getMonoProperty:"HasValue"];
    BOOL result = DB_UNBOX_BOOLEAN(monoObject);
    return result;
}

// Managed type : <T>
- (DBMonoObjectRepresentation *)value
{
    MonoObject * monoObject = [self getMonoProperty:"Value"];
    DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    return result;
}

#pragma mark -
#pragma mark Methods

// Managed method name : Equals
// Managed return type : System.Boolean
// Managed param types : System.Object
- (BOOL)equals_withOther:(DBMonoObjectRepresentation *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
    return DB_UNBOX_BOOLEAN(monoObject);
}

// Managed method name : GetHashCode
// Managed return type : System.Int32
// Managed param types :
- (int32_t)getHashCode
{
    MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
    return DB_UNBOX_INT32(monoObject);
}

@end

@implementation System_NullableA1 (Dubrovnik)

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
            @"double" : @(DBSystemNullableDouble),
            @"float" : @(DBSystemNullableFloat),
            @"BOOL" : @(DBSystemNullableBool),
        };
    }
    return associations;
}

#pragma mark -
#pragma mark Factory methods

+ (id)newNullableFromObject:(id)object withMonoGenericTypeArgumentName:(NSString *)typeArgumentName
{
    // Creating a new Nullable<Int64> cannot be done directly:
    // http://stackoverflow.com/questions/8691601/creating-a-nullable-object-via-activator-createinstance-returns-null
    // System.Nullable<T> needs to set the underlying type directly.
    MonoObject *monoObject = [self monoObjectFromObject:object withMonoGenericTypeArgumentName:typeArgumentName];
    
#warning May need to keep an eye on this for memory issues.
    System_NullableA1 *nullable = [[[self class] alloc] initWithMonoObject:monoObject];
    nullable.monoGenericTypeArgumentNames = typeArgumentName;
    
    return nullable;
}

- (System_NullableA1 *)newNullableFromObject:(id)object
{
    System_NullableA1 *nullable = [[self class] newNullableFromObject:object withMonoGenericTypeArgumentName:self.monoGenericTypeArgumentNames];
    
    return nullable;
}

#pragma mark -
#pragma mark MonoObject representation methods

+ (MonoObject *)monoObjectFromObject:(id)object withMonoGenericTypeArgumentName:(NSString *)typeArgumentName
{
    MonoObject *monoObject = NULL;
    
    // A MonoObject representation of a nullable object is simply
    // the boxed representation of that object (for primitive types)
    
    // A System.Nullable can hold any struct type (which includes all the value type primitives).
    // Only the most common structs are processed by this method.
    if (object) {
        NSNumber *typeIndex = [[self typeAssociations] objectForKey:typeArgumentName];
        if (typeIndex) {
            
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
                        BOOL value = [number boolValue];
                        monoObject = DB_BOX_BOOLEAN(value);
                        break;
                    }

                    default:
                    {
                        [NSException raise:@"InvalidTypeForSystemNullableType" format:@"Cannot form nullable type for: %@", typeArgumentName];
                        break;
                    }
                }
            } else {
                [NSException raise:@"InvalidObjectForSystemNullableType" format:@"Cannot form nullable type for: %@", object];
            }
        } else {
            [NSException raise:@"MissingTypeAssociationForSystemNullableType" format:@"No type associaton for type: %@", typeArgumentName];
        }
    }
    
    return monoObject;
}

- (MonoObject *)monoObjectFromObject:(id)object
{
    MonoObject *monoObject = [[self class] monoObjectFromObject:object withMonoGenericTypeArgumentName:self.monoGenericTypeArgumentNames];
    
    return monoObject;
}


#pragma mark -
#pragma mark Underlying type accessors

- (NSNumber *)numberValue
{
    NSString *genericTypeName = self.monoGenericTypeArgumentNames;
    NSNumber *number = nil;

    if (self.monoObject) {
        
        NSNumber *typeIndex = [[[self class] typeAssociations] objectForKey:genericTypeName];

        if (typeIndex) {
            
            switch ([typeIndex integerValue]) {
                
                case DBSystemNullableInt8:
                {
                    number = [NSNumber numberWithChar:DB_UNBOX_INT8(self.monoObject)];
                    break;
                }
                    
                case DBSystemNullableUint8:
                {
                    number = [NSNumber numberWithUnsignedChar:DB_UNBOX_UINT8(self.monoObject)];
                    break;
                }

                case DBSystemNullableInt16:
                {
                    number = [NSNumber numberWithShort:DB_UNBOX_INT16(self.monoObject)];
                    break;
                }
                    
                case DBSystemNullableUint16:
                {
                    number = [NSNumber numberWithUnsignedShort:DB_UNBOX_UINT16(self.monoObject)];
                    break;
                }

                case DBSystemNullableInt32:
                {
                    number = [NSNumber numberWithInt:DB_UNBOX_INT32(self.monoObject)];
                    break;
                }
                    
                case DBSystemNullableUint32:
                {
                    number = [NSNumber numberWithUnsignedInt:DB_UNBOX_UINT32(self.monoObject)];
                    break;
                }

                case DBSystemNullableInt64:
                {
                    // This works because a boxed Nullable<T> is actually a boxed instance of the underlying type.
                    number = [NSNumber numberWithLongLong:DB_UNBOX_INT64(self.monoObject)];
                    break;
                }

                case DBSystemNullableUint64:
                {
                    number = [NSNumber numberWithUnsignedLongLong:DB_UNBOX_UINT64(self.monoObject)];
                    break;
                }

                case DBSystemNullableDecimal:
                {
                    number = [NSDecimalNumber decimalNumberWithMonoDecimal:self.monoObject];
                    break;
                }

                case DBSystemNullableDouble:
                {
                    number = [NSNumber numberWithDouble:DB_UNBOX_DOUBLE(self.monoObject)];
                    break;
                }

                case DBSystemNullableFloat:
                {
                    number = [NSNumber numberWithFloat:DB_UNBOX_FLOAT(self.monoObject)];
                    break;
                }

                case DBSystemNullableBool:
                {
                    number = [NSNumber numberWithBool:DB_UNBOX_BOOLEAN(self.monoObject)];
                    break;
                }

                default:
                {
                    [NSException raise:@"InvalidTypeForNumberValue" format:@"Cannot get number value for type: %@", genericTypeName];
                    break;
                }
            }

        } else {
            [NSException raise:@"MissingTypeAssociationForType" format:@"No type associaton for type: %@", genericTypeName];
        }

    }
    
    return number;
}

- (int64_t)int64Value
{
    return [[self numberValue] longLongValue];
}

- (uint64_t)uint64Value
{
    return [[self numberValue] unsignedLongLongValue];
}

- (int32_t)int32Value
{
    return [[self numberValue] intValue];
}

- (uint32_t)uint32Value
{
    return [[self numberValue] unsignedIntValue];
}

- (int16_t)int16Value
{
    return [[self numberValue] shortValue];
}

- (uint16_t)uint16Value
{
    return [[self numberValue] unsignedShortValue];
}

- (int8_t)int8Value
{
    return [[self numberValue] charValue];
}

- (uint8_t)uint8Value
{
    return [[self numberValue] unsignedCharValue];
}
@end