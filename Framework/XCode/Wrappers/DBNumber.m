//
//  DBNumber.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 24/02/2014.
//
//

#import "DBNumber.h"
#import "DBBoxing.h"

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
@property (strong) NSString *typeName;
@property (strong) NSData *valueData;
@property (assign, nonatomic, readwrite) const char *monoObjCType;
@property (assign, nonatomic, readwrite) MonoObject *monoObject;
@end

@implementation DBNumber

- (void)dealloc
{
    [self.number release];
    [self.typeName release];
    [self. valueData release];
    
    [super dealloc];
}

#pragma mark +
#pragma mark Factory

+ (instancetype)dbNumberWithChar:(char)value
{
    return [[self alloc] initWithChar:value];
}

+ (instancetype)dbNumberWithUnsignedChar:(unsigned char)value
{
    return [[self alloc] initWithUnsignedChar:value];
}

+ (instancetype)dbNumberWithShort:(short)value
{
    return [[self alloc] initWithShort:value];
}

+ (instancetype)dbNumberWithUnsignedShort:(unsigned short)value
{
    return [[self alloc] initWithUnsignedShort:value];
}

+ (instancetype)dbNumberWithInt:(int)value
{
    return [[self alloc] initWithInt:value];
}

+ (instancetype)dbNumberWithUnsignedInt:(unsigned int)value
{
    return [[self alloc] initWithUnsignedInt:value];
}

+ (instancetype)dbNumberWithLong:(long)value
{
    return [[self alloc] initWithLong:value];
}

+ (instancetype)dbNumberWithUnsignedLong:(unsigned long)value
{
    return [[self alloc] initWithUnsignedLong:value];
}

+ (instancetype)dbNumberWithLongLong:(long long)value
{
    return [[self alloc] initWithLongLong:value];
}

+ (instancetype)dbNumberWithUnsignedLongLong:(unsigned long long)value
{
    return [[self alloc] initWithUnsignedLongLong:value];
}

+ (instancetype)dbNumberWithFloat:(float)value
{
    return [[self alloc] initWithFloat:value];
}

+ (instancetype)dbNumberWithDouble:(double)value
{
    return [[self alloc] initWithDouble:value];
}

+ (instancetype)dbNumberWithBool:(BOOL)value
{
    return [[self alloc] initWithBool:value];
}

+ (instancetype)dbNumberWithInteger:(NSInteger)value
{
    return [[self alloc] initWithInteger:value];
}

+ (instancetype)dbNumberWithUnsignedInteger:(NSUInteger)value
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
                   [NSString stringWithUTF8String:@encode(BOOL)]: @(DBNumberTypeBool),
                   [NSString stringWithUTF8String:@encode(char)]: @(DBNumberTypeChar),
                   [NSString stringWithUTF8String:@encode(unsigned char)]: @(DBNumberTypeUnsignedChar),
                   [NSString stringWithUTF8String:@encode(short)]: @(DBNumberTypeShort),
                   [NSString stringWithUTF8String:@encode(unsigned short)]: @(DBNumberTypeUnsignedShort),
                   [NSString stringWithUTF8String:@encode(int)]: @(DBNumberTypeInt),
                   [NSString stringWithUTF8String:@encode(unsigned int)]: @(DBNumberTypeUnsignedInt),
                   [NSString stringWithUTF8String:@encode(long)]: @(DBNumberTypeLong),
                   [NSString stringWithUTF8String:@encode(unsigned long)]: @(DBNumberTypeUnsignedLong),
                   [NSString stringWithUTF8String:@encode(long long)]: @(DBNumberTypeLongLong),
                   [NSString stringWithUTF8String:@encode(unsigned long long)]: @(DBNumberTypeUnsignedLongLong),
                   [NSString stringWithUTF8String:@encode(float)]: @(DBNumberTypeFloat),
                   [NSString stringWithUTF8String:@encode(double)]: @(DBNumberTypeDouble),
                };
        [dict retain];
    }
    return dict;
}

+ (DBNumberTypeID)numberTypeIDForTypeName:(NSString *)typeName
{
    NSNumber *typeID = [[self typeIndexDictionary] objectForKey:typeName];
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
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(char);
        self.number = [NSNumber numberWithChar:value];
    }
    
    return self;
}

- (id)initWithUnsignedChar:(unsigned char)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(unsigned char);
        self.number = [NSNumber numberWithUnsignedChar:value];
    }
    
    return self;
}

- (id)initWithShort:(short)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(short);
        self.number = [NSNumber numberWithShort:value];
    }
    
    return self;
}

- (id)initWithUnsignedShort:(unsigned short)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(unsigned short);
        self.number = [NSNumber numberWithUnsignedShort:value];
    }
    
    return self;
}

- (id)initWithInt:(int)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(int);
        self.number = [NSNumber numberWithInt:value];
    }
    
    return self;
}

- (id)initWithUnsignedInt:(unsigned int)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(unsigned int);
        self.number = [NSNumber numberWithUnsignedInt:value];
    }
    
    return self;
}

- (id)initWithLong:(long)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(long);
        self.number = [NSNumber numberWithLong:value];
    }
    
    return self;
}

- (id)initWithUnsignedLong:(unsigned long)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(unsigned long);
        self.number = [NSNumber numberWithUnsignedLong:value];
    }
    
    return self;
}

- (id)initWithLongLong:(long long)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(long long);
        self.number = [NSNumber numberWithLongLong:value];
    }
    
    return self;
}

- (id)initWithUnsignedLongLong:(unsigned long long)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(unsigned long long);
        self.number = [NSNumber numberWithUnsignedLongLong:value];
    }
    
    return self;
}

- (id)initWithFloat:(float)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(float);
        self.number = [NSNumber numberWithFloat:value];
    }
    
    return self;
}

- (id)initWithDouble:(double)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(double);
        self.number = [NSNumber numberWithDouble:value];
    }
    
    return self;
}

- (id)initWithBool:(BOOL)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(BOOL);
        self.number = [NSNumber numberWithBool:value];
    }
    
    return self;
}

- (id)initWithInteger:(NSInteger)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(NSInteger);
        self.number = [NSNumber numberWithInteger:value];
    }
    
    return self;
}

- (id)initWithUnsignedInteger:(NSUInteger)value
{
    self = [super init];
    if (self) {
        self.monoObjCType = @encode(NSUInteger);
        self.number = [NSNumber numberWithUnsignedInteger:value];
    }
    
    return self;
}

- (NSComparisonResult)compare:(NSNumber *)otherNumber
{
    return [self.number compare:otherNumber];
}

- (BOOL)isEqualToNumber:(NSNumber *)number
{
    return [self.number isEqualToNumber:number];
}

- (NSString *)descriptionWithLocale:(id)locale
{
    return [self.number descriptionWithLocale:locale];
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
        self.valueData = [[NSData dataWithBytes:valuePtr length:typeSize] retain];
    }
    
    // return interior pointer
    return [self.valueData bytes];
}

- (void *)monoValue
{
    return (void *)[self valuePointer];
}

- (MonoObject *)monoObject
{
    if (!_monoObject) {
    
        DBNumberTypeID typeID = [[self class] numberTypeIDForTypeName:self.typeName];

        switch (typeID) {
                
            case DBNumberTypeBool:
            {
                BOOL value = [self boolValue];
                self.monoObject = DB_BOX_BOOLEAN(value);

                break;
            }
                
            case DBNumberTypeChar:
            {
                char value = [self charValue];
                self.monoObject = DB_BOX_INT8(value);

                break;
            }
                
            case DBNumberTypeUnsignedChar:
            {
                unsigned char value = [self unsignedCharValue];
                self.monoObject = DB_BOX_UINT8(value);

                break;
            }
                
            case DBNumberTypeShort:
            {
                short value = [self shortValue];
                self.monoObject = DB_BOX_INT16(value);

                break;
            }
                
            case DBNumberTypeUnsignedShort:
            {
                unsigned short value = [self unsignedShortValue];
                self.monoObject = DB_BOX_UINT16(value);

                break;
            }
                
            case DBNumberTypeInt:
            {
                int value = [self intValue];
                self.monoObject = DB_BOX_INT32(value);

                break;
            }
                
            case DBNumberTypeUnsignedInt:
            {
                unsigned int value = [self unsignedIntValue];
                self.monoObject = DB_BOX_UINT32(value);

                break;
            }
                
            case DBNumberTypeLong:
            {
                long value = [self longValue];
                self.monoObject = DB_BOX_INT32(value);

                break;
            }
                
            case DBNumberTypeUnsignedLong:
            {
                unsigned long value = [self unsignedLongValue];
                self.monoObject = DB_BOX_UINT32(value);

                break;
            }
                
            case DBNumberTypeLongLong:
            {
                long long value = [self longLongValue];
                self.monoObject = DB_BOX_INT64(value);

                break;
            }
                
            case DBNumberTypeUnsignedLongLong:
            {
                unsigned long long value = [self unsignedLongLongValue];
                self.monoObject = DB_BOX_UINT64(value);

                break;
            }
            
            case DBNumberTypeFloat:
            {
                float value = [self floatValue];
                self.monoObject = DB_BOX_FLOAT(value);

                break;
            }
                
            case DBNumberTypeDouble:
            {
                double value = [self doubleValue];
                self.monoObject = DB_BOX_DOUBLE(value);

                break;
            }
                
            default:
            {
                [NSException raise:@"Type exception" format:@"Cannot create MonoObject for type name: %@", self.typeName];
            }
                
        }
        
    }
    
    return _monoObject;
}

#pragma mark -
#pragma mark Accessors

-(void)setMonoObjCType:(const char *)monoObjCType
{
    _monoObjCType = monoObjCType;
    self.typeName = [[NSString stringWithUTF8String:_monoObjCType] retain];
}

@end
