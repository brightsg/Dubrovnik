//
//  System_NullableA1.m
//  Dubrovnik
//
//  Created by Jonathan on 06/08/2013.
//
//

#import "System.NullableA1.h"
#import "DBBoxing.h"
#import "NSDecimalNumber+Dubrovnik.h"
#import "DBTypeManager.h"

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
+ (System_NullableA1 *)new_withValue:(DBManagedObject *)p1
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
- (DBManagedObject *)value
{
    MonoObject * monoObject = [self getMonoProperty:"Value"];
    DBManagedObject * result = [DBManagedObject objectWithMonoObject:monoObject];
    return result;
}

#pragma mark -
#pragma mark Methods

// Managed method name : Equals
// Managed return type : System.Boolean
// Managed param types : System.Object
- (BOOL)equals_withOther:(DBManagedObject *)p1
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

+ (id)newNullableFromObject:(id)object withTypeArgumentName:(NSString *)typeArgumentName
{
    // Creating a new Nullable<T> cannot be done directly:
    // http://stackoverflow.com/questions/8691601/creating-a-nullable-object-via-activator-createinstance-returns-null
    // System.Nullable<T> needs to set the underlying type directly.
    MonoObject *monoObject = [self monoObjectFromObject:object withTypeArgumentName:typeArgumentName];
    
    System_NullableA1 *nullable = [[[self class] alloc] initWithMonoObject:monoObject];
    
    return nullable;
}

#pragma mark -
#pragma mark MonoObject representation methods

+ (MonoObject *)monoObjectFromObject:(id)object withTypeArgumentName:(NSString *)typeArgumentName
{
    MonoObject *monoObject = NULL;
    
#warning Refactor this. Will likely mean changing the type names to be compatible with DBTypeManager
    // TODO: there is likely some type info duplication here with DBTypeManager
    // it would be best to defer this method to DBTypeManager
    
    // NOTE: the desired typename is expicitly passed.
    // if DBManagedNumber is passed then the type can be accurately
    // obtained from -monoObjCType
    
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

#pragma mark -
#pragma mark Underlying type accessors

- (NSNumber *)numberValue
{
    NSNumber *number = (NSNumber *)[self objectValue];
    
    if (![number isKindOfClass:[NSNumber class]]) {
        number = nil;
    }
    
    return number;
}

- (NSDate *)dateValue
{
    NSDate *date = (NSDate *)[self objectValue];
    
    if (![date isKindOfClass:[NSDate class]]) {
        date = nil;
    }
    
    return date;
}

- (NSObject *)objectValue
{
    NSObject * object = [[DBTypeManager sharedManager]  objectWithMonoObject:self.monoObject];
    return object;
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