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

#define DB_INIT_INSTANCE \
self = [super init]; \
if (self) { self.monoObjCType = @encode(typeof(value)); self.number = @(value);}\
return self;


typedef NS_ENUM(NSUInteger, DBNumberTypeID) {
    DBNumberTypeBool,
    DBNumberTypeChar,
    DBNumberTypeUnsignedChar,
    DBNumberTypeShort,
    DBNumberTypeUnsignedShort,
    DBNumberTypeInt,
    DBNumberTypeUnsignedInt,
    DBNumberTypeLong,
    DBNumberTypeUnsignedLong,
    DBNumberTypeLongLong,
    DBNumberTypeUnsignedLongLong,
    DBNumberTypeFloat,
    DBNumberTypeDouble,
};

@interface DBNumber()
@property (strong) NSNumber *number;
@property (strong) NSData *valueData;
@property (assign, nonatomic, readwrite) const char *monoObjCType;
@property (assign, nonatomic, readwrite) MonoObject *representedMonoObject;
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

+ (instancetype)numberWithUnsignedChar:(unsigned char)value
{
    return [[self alloc] initWithUnsignedChar:value];
}

+ (instancetype)numberWithShort:(short)value
{
    return [[self alloc] initWithShort:value];
}

+ (instancetype)numberWithUnsignedShort:(unsigned short)value
{
    return [[self alloc] initWithUnsignedShort:value];
}

+ (instancetype)numberWithInt:(int)value
{
    return [[self alloc] initWithInt:value];
}

+ (instancetype)numberWithUnsignedInt:(unsigned int)value
{
    return [[self alloc] initWithUnsignedInt:value];
}

+ (instancetype)numberWithLong:(long)value
{
    return [[self alloc] initWithLong:value];
}

+ (instancetype)numberWithUnsignedLong:(unsigned long)value
{
    return [[self alloc] initWithUnsignedLong:value];
}

+ (instancetype)numberWithLongLong:(long long)value
{
    return [[self alloc] initWithLongLong:value];
}

+ (instancetype)numberWithUnsignedLongLong:(unsigned long long)value
{
    return [[self alloc] initWithUnsignedLongLong:value];
}

+ (instancetype)numberWithFloat:(float)value
{
    return [[self alloc] initWithFloat:value];
}

+ (instancetype)numberWithDouble:(double)value
{
    return [[self alloc] initWithDouble:value];
}

+ (instancetype)numberWithBool:(BOOL)value
{
    return [[self alloc] initWithBool:value];
}

+ (instancetype)numberWithInteger:(NSInteger)value
{
    return [[self alloc] initWithInteger:value];
}

+ (instancetype)numberWithUnsignedInteger:(NSUInteger)value
{
    return [[self alloc] initWithUnsignedInteger:value];
}

#pragma mark -
#pragma mark Type support

+ (NSDictionary *)typeIndexDictionary
{
    static NSDictionary *dict = nil;
    if (!dict) {
        dict = @{
                   @(@encode(BOOL)): @(DBNumberTypeBool),
                   @(@encode(char)): @(DBNumberTypeChar),
                   @(@encode(unsigned char)): @(DBNumberTypeUnsignedChar),
                   @(@encode(short)): @(DBNumberTypeShort),
                   @(@encode(unsigned short)): @(DBNumberTypeUnsignedShort),
                   @(@encode(int)): @(DBNumberTypeInt),
                   @(@encode(unsigned int)): @(DBNumberTypeUnsignedInt),
                   @(@encode(long)): @(DBNumberTypeLong),
                   @(@encode(unsigned long)): @(DBNumberTypeUnsignedLong),
                   @(@encode(long long)): @(DBNumberTypeLongLong),
                   @(@encode(unsigned long long)): @(DBNumberTypeUnsignedLongLong),
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
        [NSException raise:@"Type exception" format:@"Invalid type name encoding: %@", typeName];
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
    return [self.number unsignedLongValue];
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

- (id)initWithChar:(char)value
{
   DB_INIT_INSTANCE
}

- (id)initWithUnsignedChar:(unsigned char)value
{
    DB_INIT_INSTANCE
}

- (id)initWithShort:(short)value
{
    DB_INIT_INSTANCE
}

- (id)initWithUnsignedShort:(unsigned short)value
{
    DB_INIT_INSTANCE
}

- (id)initWithInt:(int)value
{
    DB_INIT_INSTANCE
}

- (id)initWithUnsignedInt:(unsigned int)value
{
    DB_INIT_INSTANCE
}

- (id)initWithLong:(long)value
{
    DB_INIT_INSTANCE
}

- (id)initWithUnsignedLong:(unsigned long)value
{
    DB_INIT_INSTANCE
}

- (id)initWithLongLong:(long long)value
{
    DB_INIT_INSTANCE
}

- (id)initWithUnsignedLongLong:(unsigned long long)value
{
    DB_INIT_INSTANCE
}

- (id)initWithFloat:(float)value
{
    DB_INIT_INSTANCE
}

- (id)initWithDouble:(double)value
{
    DB_INIT_INSTANCE
}

- (id)initWithBool:(BOOL)value
{
    DB_INIT_INSTANCE
}

- (id)initWithInteger:(NSInteger)value
{
    DB_INIT_INSTANCE
}

- (id)initWithUnsignedInteger:(NSUInteger)value
{
    DB_INIT_INSTANCE
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
#pragma mark Mono support

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
                [NSException raise:@"Type exception" format:@"Cannot create MonoObject for type name: %@", self.typeName];
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
    return self.representedMonoObject;
}

- (void *)monoValue
{
    return (void *)[self valuePointer];
}

@dynamic representedMonoObject;
- (MonoObject *)representedMonoObject
{
    if (self.gcHandle == 0) {
    
        DBNumberTypeID typeID = [[self class] numberTypeIDForTypeName:self.typeName];

        switch (typeID) {
                
            case DBNumberTypeBool:
            {
                BOOL value = [self boolValue];
                self.representedMonoObject = DB_BOX_BOOLEAN(value);

                break;
            }
                
            case DBNumberTypeChar:
            {
                char value = [self charValue];
                self.representedMonoObject = DB_BOX_INT8(value);

                break;
            }
                
            case DBNumberTypeUnsignedChar:
            {
                unsigned char value = [self unsignedCharValue];
                self.representedMonoObject = DB_BOX_UINT8(value);

                break;
            }
                
            case DBNumberTypeShort:
            {
                short value = [self shortValue];
                self.representedMonoObject = DB_BOX_INT16(value);

                break;
            }
                
            case DBNumberTypeUnsignedShort:
            {
                unsigned short value = [self unsignedShortValue];
                self.representedMonoObject = DB_BOX_UINT16(value);

                break;
            }
                
            case DBNumberTypeInt:
            {
                int value = [self intValue];
                self.representedMonoObject = DB_BOX_INT32(value);

                break;
            }
                
            case DBNumberTypeUnsignedInt:
            {
                unsigned int value = [self unsignedIntValue];
                self.representedMonoObject = DB_BOX_UINT32(value);

                break;
            }
                
            case DBNumberTypeLong:
            {
                long value = [self longValue];
                self.representedMonoObject = DB_BOX_INT32(value);

                break;
            }
                
            case DBNumberTypeUnsignedLong:
            {
                unsigned long value = [self unsignedLongValue];
                self.representedMonoObject = DB_BOX_UINT32(value);

                break;
            }
                
            case DBNumberTypeLongLong:
            {
                long long value = [self longLongValue];
                self.representedMonoObject = DB_BOX_INT64(value);

                break;
            }
                
            case DBNumberTypeUnsignedLongLong:
            {
                unsigned long long value = [self unsignedLongLongValue];
                self.representedMonoObject = DB_BOX_UINT64(value);

                break;
            }
            
            case DBNumberTypeFloat:
            {
                float value = [self floatValue];
                self.representedMonoObject = DB_BOX_FLOAT(value);

                break;
            }
                
            case DBNumberTypeDouble:
            {
                double value = [self doubleValue];
                self.representedMonoObject = DB_BOX_DOUBLE(value);

                break;
            }
                
            default:
            {
                [NSException raise:@"Type exception" format:@"Cannot create MonoObject for type encoding: %@", self.typeName];
            }
                
        }
        
    }
    
    // This object will not be moved while it is on the stack.
    // If saved into a non stack location it must be pinned.
    #warning Memory allocation unit test required
    MonoObject *monoObject = mono_gchandle_get_target(self.gcHandle);
    
    return monoObject;
}

-(void)setRepresentedMonoObject:(MonoObject *)monoObject
{
    if (self.gcHandle) {
        mono_gchandle_free(self.gcHandle);
        self.gcHandle = 0;
    }
    
    // we don't want to persist the monoObject in an ivar as it would
    // require pinning the pointed to MonoObject
    self.gcHandle = mono_gchandle_new(monoObject, FALSE);
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
