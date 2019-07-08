//
//  DBNumber.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 24/02/2014.
//
//

#import "DBNumber.h"
#import "DBBoxing.h"
#import "DBManagedObject.h"

/*
 
 I think we really do want to ignore -Wobjc-designated-initializers on a permanent basis.
 We need to take over the way that our subclass handles the representation.
 
 */
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"

#define DB_INIT_INSTANCE(encoding) \
self = [super init]; \
if (self) { self.monoObjCType = encoding; self.number = @(value); self.monoClass = monoClass;}\
return self;

typedef NS_ENUM(NSUInteger, DBNumberTypeID) {
    DBNumberTypeBool = 0,
    DBNumberTypeChar = 1,
    DBNumberTypeUnsignedChar = 2,
    DBNumberTypeShort = 3,
    DBNumberTypeUnsignedShort = 4,
    DBNumberTypeInt = 5,
    DBNumberTypeUnsignedInt = 6,
    DBNumberTypeLong = 7,
    DBNumberTypeUnsignedLong = 8,
    DBNumberTypeLongLong = 9,
    DBNumberTypeUnsignedLongLong = 10,
    DBNumberTypeFloat = 11,
    DBNumberTypeDouble = 12,
};

@interface DBNumber()
@property (strong) NSNumber *number;
@property (strong) NSData *valueData;
@property (assign, nonatomic, readwrite) const char *monoObjCType;
@property (assign, nonatomic, readwrite) MonoClass *monoClass;
@property (assign) uint32_t gcHandle;
@property (strong) DBManagedObject *forwardingTarget;
@property (assign, readwrite) BOOL compareEnforcesTypeMatch;
@end


@implementation DBNumber

#pragma mark +
#pragma mark Factory

+ (instancetype)numberWithChar:(char)value
{
    return [[self alloc] initWithChar:value];
}

+ (instancetype)numberWithChar:(char)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithChar:value monoClass:monoClass];
}

+ (instancetype)numberWithUnsignedChar:(unsigned char)value
{
    return [[self alloc] initWithUnsignedChar:value];
}

+ (instancetype)numberWithUnsignedChar:(unsigned char)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithUnsignedChar:value monoClass:monoClass];
}

+ (instancetype)numberWithShort:(short)value
{
    return [[self alloc] initWithShort:value];
}

+ (instancetype)numberWithShort:(short)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithShort:value monoClass:monoClass];
}

+ (instancetype)numberWithUnsignedShort:(unsigned short)value
{
    return [[self alloc] initWithUnsignedShort:value];
}

+ (instancetype)numberWithUnsignedShort:(unsigned short)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithUnsignedShort:value monoClass:monoClass];
}

+ (instancetype)numberWithInt:(int)value
{
    return [[self alloc] initWithInt:value];
}

+ (instancetype)numberWithInt:(int)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithInt:value monoClass:monoClass];
}

+ (instancetype)numberWithUnsignedInt:(unsigned int)value
{
    return [[self alloc] initWithUnsignedInt:value];
}

+ (instancetype)numberWithUnsignedInt:(unsigned int)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithUnsignedInt:value monoClass:monoClass];
}

+ (instancetype)numberWithLong:(long)value
{
    return [[self alloc] initWithLong:value];
}

+ (instancetype)numberWithLong:(long)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithLong:value monoClass:monoClass];
}

+ (instancetype)numberWithUnsignedLong:(unsigned long)value
{
    return [[self alloc] initWithUnsignedLong:value];
}

+ (instancetype)numberWithUnsignedLong:(unsigned long)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithUnsignedLong:value monoClass:monoClass];
}

+ (instancetype)numberWithLongLong:(long long)value
{
    return [[self alloc] initWithLongLong:value];
}

+ (instancetype)numberWithLongLong:(long long)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithLongLong:value monoClass:monoClass];
}

+ (instancetype)numberWithUnsignedLongLong:(unsigned long long)value
{
    return [[self alloc] initWithUnsignedLongLong:value];
}

+ (instancetype)numberWithUnsignedLongLong:(unsigned long long)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithUnsignedLongLong:value monoClass:monoClass];
}

+ (instancetype)numberWithFloat:(float)value
{
    return [[self alloc] initWithFloat:value];
}

+ (instancetype)numberWithFloat:(float)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithFloat:value monoClass:monoClass];
}

+ (instancetype)numberWithDouble:(double)value
{
    return [[self alloc] initWithDouble:value];
}

+ (instancetype)numberWithDouble:(double)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithDouble:value monoClass:monoClass];
}

+ (instancetype)numberWithBool:(BOOL)value
{
    return [[self alloc] initWithBool:value];
}

+ (instancetype)numberWithBool:(BOOL)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithBool:value monoClass:monoClass];
}

+ (instancetype)numberWithInteger:(NSInteger)value
{
    return [[self alloc] initWithInteger:value];
}

+ (instancetype)numberWithInteger:(NSInteger)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithInteger:value monoClass:monoClass];
}

+ (instancetype)numberWithUnsignedInteger:(NSUInteger)value
{
    return [[self alloc] initWithUnsignedInteger:value];
}

+ (instancetype)numberWithUnsignedInteger:(NSUInteger)value monoClass:(MonoClass *)monoClass
{
    return [[self alloc] initWithUnsignedInteger:value monoClass:monoClass];
}

#pragma mark -
#pragma mark Type support

+ (NSDictionary *)typeIndexDictionary
{
    static NSDictionary *dict = nil;
    if (!dict) {        
        dict = @{
                 @"c": @(DBNumberTypeChar),
                 @"C": @(DBNumberTypeUnsignedChar),
                 @(@encode(short)): @(DBNumberTypeShort),
                 @(@encode(unsigned short)): @(DBNumberTypeUnsignedShort),
                 @(@encode(int)): @(DBNumberTypeInt),
                 @(@encode(unsigned int)): @(DBNumberTypeUnsignedInt),
                 @(@encode(long)): @(DBNumberTypeLong), // @encode(long) and @encode(long long) produce the same result
                 @(@encode(unsigned long)): @(DBNumberTypeUnsignedLong),
                 @(@encode(float)): @(DBNumberTypeFloat),
                 @(@encode(double)): @(DBNumberTypeDouble),

                };
    }
    return dict;
}

+ (DBNumberTypeID)numberTypeIDForTypeName:(NSString *)typeName
{
    NSNumber *typeID = [self typeIndexDictionary][typeName];
    if (!typeID) {
        [NSException raise:@"DBManagedTypeException" format:@"Invalid type name encoding: %@", typeName];
    }
    
    return [typeID unsignedIntegerValue];
}
#pragma mark -
#pragma mark NSValue primitive methods

- (void)getValue:(void *)value
{
    [self.number getValue:value];
}

- (const char *)objCType
{
    return [self.number objCType];
}

#pragma mark -
#pragma mark NSNumber primitive methods

- (char)charValue
{
    return [self.number charValue];
}

- (unsigned char)unsignedCharValue
{
    return [self.number unsignedCharValue];
}

- (short)shortValue
{
    return [self.number shortValue];
}

- (unsigned short)unsignedShortValue
{
    return [self.number unsignedShortValue];
}

- (int)intValue
{
    return [self.number intValue];
}

- (unsigned int)unsignedIntValue
{
    return [self.number unsignedIntValue];
}

- (long)longValue
{
    return [self.number longValue];
}

- (unsigned long)unsignedLongValue
{
    return [self.number unsignedLongValue];
}

- (long long)longLongValue
{
    return [self.number longLongValue];
}

- (unsigned long long)unsignedLongLongValue
{
    return [self.number unsignedLongLongValue];
}

- (float)floatValue
{
    return [self.number floatValue];
}

- (double)doubleValue
{
    return [self.number doubleValue];
}

- (BOOL)boolValue
{
    return [self.number boolValue];
}

- (NSInteger)integerValue
{
    return [self.number integerValue];
}

- (NSUInteger)unsignedIntegerValue
{
    return [self.number integerValue];
}

#pragma mark -
#pragma mark NSNumber primitive initialisers

// char
- (id)initWithChar:(char)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithChar:(char)value
{
    return [self initWithChar:value monoClass:mono_get_sbyte_class()];
}

// unsigned char
- (id)initWithUnsignedChar:(unsigned char)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithUnsignedChar:(unsigned char)value
{
    return [self initWithUnsignedChar:value monoClass:mono_get_byte_class()];
}

// short
- (id)initWithShort:(short)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithShort:(short)value
{
    return [self initWithShort:value monoClass:mono_get_int16_class()];
}

// unsigned short
- (id)initWithUnsignedShort:(unsigned short)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithUnsignedShort:(unsigned short)value
{
    return [self initWithUnsignedShort:value monoClass:mono_get_uint16_class()];
}

// int
- (id)initWithInt:(int)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithInt:(int)value
{
    return [self initWithInt:value monoClass:mono_get_int32_class()];
}

// insigned int
- (id)initWithUnsignedInt:(unsigned int)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithUnsignedInt:(unsigned int)value
{
    return [self initWithUnsignedInt:value monoClass:mono_get_uint32_class()];
}

// long
- (id)initWithLong:(long)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithLong:(long)value
{
    return [self initWithLong:value monoClass:mono_get_int64_class()];
}

// unsigned long
- (id)initWithUnsignedLong:(unsigned long)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithUnsignedLong:(unsigned long)value
{
    return [self initWithUnsignedLong:value monoClass:mono_get_uint64_class()];
}

// long long
- (id)initWithLongLong:(long long)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithLongLong:(long long)value
{
    return [self initWithLongLong:value monoClass:mono_get_int64_class()];
}

// unsigned long long
- (id)initWithUnsignedLongLong:(unsigned long long)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithUnsignedLongLong:(unsigned long long)value
{
    return [self initWithUnsignedLongLong:value monoClass:mono_get_uint64_class()];
}

// float
- (id)initWithFloat:(float)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithFloat:(float)value
{
    return [self initWithFloat:value monoClass:mono_get_single_class()];
}

// double
- (id)initWithDouble:(double)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithDouble:(double)value
{
    return [self initWithDouble:value monoClass:mono_get_double_class()];
}

// bool
- (id)initWithBool:(BOOL)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithBool:(BOOL)value
{
    return [self initWithBool:value monoClass:mono_get_boolean_class()];
}

// integer
- (id)initWithInteger:(NSInteger)value monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithInteger:(NSInteger)value
{
    return [self initWithInteger:value monoClass:mono_get_int64_class()];
}

// unisgned integer
- (id)initWithUnsignedInteger:(NSUInteger)value  monoClass:(MonoClass *)monoClass
{
    DB_INIT_INSTANCE(@encode(typeof(value)))
}

- (id)initWithUnsignedInteger:(NSUInteger)value
{
    return [self initWithUnsignedInteger:value monoClass:mono_get_uint64_class()];
}

#pragma mark -
#pragma mark NSNumber primitives

- (NSComparisonResult)compare:(NSNumber *)otherNumber
{
    return [self.number compare:otherNumber];
}

- (BOOL)isEqualToNumber:(NSNumber *)number
{
    if ([number isKindOfClass:[self class]] && self.compareEnforcesTypeMatch) {
        NSString *selfType = @([self monoObjCType]);
        NSString *argType = @([(id)number monoObjCType]);
        if (![selfType isEqualToString:argType]) {
            return NO;
        }
    }
    
    return [self.number isEqualToNumber:number];
}

- (NSString *)descriptionWithLocale:(id)locale
{
    return [self.number descriptionWithLocale:locale];
}

#pragma mark -
#pragma mark Comparison support

- (void)setCompareEnforcesTypeMatch
{
    self.compareEnforcesTypeMatch = YES;
}

- (NSUInteger)hash
{
    NSUInteger hash = [self.number hash];
    if (self.compareEnforcesTypeMatch) {
        hash = hash ^ [@(self.monoObjCType) hash];
    }
    
    return hash;
}

#pragma mark -
#pragma mark Accessors

- (const void *)valuePointer
{
    if (!self.valueData) {
        
        void *valuePtr = NULL;
        
        // get type identifier
        DBNumberTypeID typeID = [[self class] numberTypeIDForTypeName:self.typeName];
        
        switch (typeID) {
                
            case DBNumberTypeBool:
            {
                BOOL value = [self boolValue];
                valuePtr = &value;
               
                break;
            }
                
            case DBNumberTypeChar:
            {
                char value = [self charValue];
                valuePtr = &value;
                
                break;
            }
                
            case DBNumberTypeUnsignedChar:
            {
                unsigned char value = [self unsignedCharValue];
                valuePtr = &value;
                
                break;
            }
                
            case DBNumberTypeShort:
            {
                short value = [self shortValue];
                valuePtr = &value;
                
                break;
            }
                
            case DBNumberTypeUnsignedShort:
            {
                unsigned short value = [self unsignedShortValue];
                valuePtr = &value;
                
                break;
            }
                
            case DBNumberTypeInt:
            {
                int value = [self intValue];
                valuePtr = &value;
                
                break;
            }
                
            case DBNumberTypeUnsignedInt:
            {
                unsigned int value = [self unsignedIntValue];
                valuePtr = &value;
                
                break;
            }
                
            case DBNumberTypeLong:
            {
                long value = [self longValue];
                valuePtr = &value;
                
                break;
            }
                
            case DBNumberTypeUnsignedLong:
            {
                unsigned long value = [self unsignedLongValue];
                valuePtr = &value;
                
                break;
            }
                
            case DBNumberTypeLongLong:
            {
                long long value = [self longLongValue];
                valuePtr = &value;
                
                break;
            }
                
            case DBNumberTypeUnsignedLongLong:
            {
                unsigned long long value = [self unsignedLongLongValue];
                valuePtr = &value;
                
                break;
            }
                
            case DBNumberTypeFloat:
            {
                float value = [self floatValue];
                valuePtr = &value;
                
                break;
            }
                
            case DBNumberTypeDouble:
            {
                double value = [self doubleValue];
                valuePtr = &value;
                
                break;
            }
                
            default:
            {
                [NSException raise:@"DBManagedTypeException" format:@"Cannot create MonoObject for type name: %@", self.typeName];
            }
                
        }

        // copy to buffer
        NSUInteger typeSize;
        NSGetSizeAndAlignment(self.monoObjCType, &typeSize, NULL);
        self.valueData = [NSData dataWithBytes:valuePtr length:typeSize];
    }
    
    // return interior pointer
    return [self.valueData bytes];
}

- (MonoObject *)monoObject
{
    if (self.gcHandle == 0) {
        self.monoObject = mono_value_box(mono_domain_get(), self.monoClass, (void *)self.valuePointer);
    }
    
    MonoObject *monoObject = mono_gchandle_get_target(self.gcHandle);
    
    return monoObject;
}

-(void)setMonoObject:(MonoObject *)monoObject
{
    if (self.gcHandle) {
        mono_gchandle_free(self.gcHandle);
        self.gcHandle = 0;
    }
    
    self.gcHandle = mono_gchandle_new(monoObject, FALSE);
}

- (void *)monoRTInvokeArg
{
    return (void *)[self valuePointer];
}

- (MonoObject *)monoRTInvokeObject
{
    return self.monoObject;
}

- (id)managedObject
{
    return [DBManagedObject objectWithMonoObject:self.monoObject];
}

#pragma mark -
#pragma mark Type support

- (NSString *)typeName
{
    return @(self.monoObjCType);
}

#pragma mark -
#pragma mark Lifecycle

- (void)dealloc
{
    if (self.gcHandle) {
        mono_gchandle_free(_gcHandle);
    }
}
@end
