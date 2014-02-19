//
//  DBMonoTypeManager.m
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//
#import <Dubrovnik/Dubrovnik.h>

/*
 Mono type aliases:
 
 object:  System.Object
 string:  System.String
 bool:    System.Boolean
 byte:    System.Byte
 sbyte:   System.SByte
 short:   System.Int16
 ushort:  System.UInt16
 int:     System.Int32
 uint:    System.UInt32
 long:    System.Int64
 ulong:   System.UInt64
 float:   System.Single
 double:  System.Double
 decimal: System.Decimal
 char:    System.Char
 
 */

NSString * DBType_System_Object =  @"System.Object";
NSString * DBType_System_Byte =  @"System.Byte";
NSString * DBType_System_Void =  @"System.Void";
NSString * DBType_System_Boolean =  @"System.Boolean";
NSString * DBType_System_SByte =  @"System.SByte";
NSString * DBType_System_Int16 =  @"System.Int16";
NSString * DBType_System_UInt16 =  @"System.UInt16";
NSString * DBType_System_Int32 =  @"System.Int32";
NSString * DBType_System_UInt32 =  @"System.UInt32";
NSString * DBType_System_IntPtr =  @"System.IntPtr";
NSString * DBType_System_UIntPtr =  @"System.UIntPtr";
NSString * DBType_System_Int64 =  @"System.Int64";
NSString * DBType_System_UInt64 =  @"System.UInt64";
NSString * DBType_System_Single =  @"System.Single";
NSString * DBType_System_Double =  @"System.Double";
NSString * DBType_System_Char =  @"System.Char";
NSString * DBType_System_String =  @"System.String";
NSString * DBType_System_Enum =  @"System.Enum";
NSString * DBType_System_Array =  @"System.Array";
NSString * DBType_System_Thread =  @"System.Thread";
NSString * DBType_System_Exception =  @"System.Exception";

@interface DBTypeManager()
    @property (retain) NSMutableDictionary *monoTypes;
    - (void)add:(DBType *)monoType;
@end

@implementation DBTypeManager

@synthesize monoTypes = _monoTypes;

#pragma mark -
#pragma mark Singleton

+ (id)sharedManager
{
    static dispatch_once_t once;
    static id sharedInstance;
    dispatch_once(&once, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

#pragma mark -
#pragma mark Type support

+ (MonoClass *)monoClassForMonoObject:(MonoObject *)monoObject
{
    MonoClass *monoClass = mono_object_get_class(monoObject);
    
    return monoClass;
}

+ (NSString *)monoClassNameForMonoObject:(MonoObject *)monoObject
{
    MonoClass *monoClass = [self monoClassForMonoObject:monoObject];
    const char *monoClassName = mono_class_get_name(monoClass);
    NSString *className = nil;
    if (monoClassName) {
        className = [NSString stringWithUTF8String:monoClassName];
    }
    
    return className;
}

+ (MonoType *)monoTypeForMonoObject:(MonoObject *)monoObject
{
    MonoClass *monoClass = [self monoClassForMonoObject:monoObject];
    MonoType* monoType = mono_class_get_type(monoClass);
    
    return monoType;
}

+ (MonoType *)monoUnderlyingTypeForMonoObject:(MonoObject *)monoObject
{
    MonoType* monoType = [self monoTypeForMonoObject:monoObject];
    MonoType* monoUnderlingType = mono_type_get_underlying_type(monoType);
    
    return monoUnderlingType;
}

+ (NSString *)monoTypeNameForMonoObject:(MonoObject *)monoObject
{
    MonoType* monoType = [self monoTypeForMonoObject:monoObject];
    NSString *typeName = [self monoTypeNameForMonoType:monoType];
    
    return typeName;
}

+ (NSString *)monoTypeNameForMonoType:(MonoType *)monoType
{
    const char *monoTypeName = mono_type_get_name(monoType);
    NSString *typeName = nil;
    if (monoTypeName) {
        typeName = [NSString stringWithUTF8String:monoTypeName];
    }
    
    return typeName;
}

#pragma mark -
#pragma mark Setup

- (id)init
{
    self = [super init];
    if (self) {
        self.monoTypes = [NSMutableDictionary dictionaryWithCapacity:22];
        [self add:[DBType typeWithName:DBType_System_Object id:DBTypeID_System_Object monoClass:mono_get_object_class()]];
        [self add:[DBType typeWithName:DBType_System_Byte id:DBTypeID_System_Byte monoClass:mono_get_byte_class()]];
        [self add:[DBType typeWithName:DBType_System_Void id:DBTypeID_System_Void monoClass:mono_get_void_class()]];
        [self add:[DBType typeWithName:DBType_System_Boolean id:DBTypeID_System_Boolean monoClass:mono_get_boolean_class()]];
        [self add:[DBType typeWithName:DBType_System_SByte id:DBTypeID_System_SByte monoClass:mono_get_sbyte_class()]];
        [self add:[DBType typeWithName:DBType_System_Int16 id:DBTypeID_System_Int16 monoClass:mono_get_int16_class()]];
        [self add:[DBType typeWithName:DBType_System_UInt16 id:DBTypeID_System_Int16 monoClass:mono_get_uint16_class()]];
        [self add:[DBType typeWithName:DBType_System_Int32 id:DBTypeID_System_Int32 monoClass:mono_get_int32_class()]];
        [self add:[DBType typeWithName:DBType_System_UInt32 id:DBTypeID_System_UInt32 monoClass:mono_get_uint32_class()]];
        [self add:[DBType typeWithName:DBType_System_IntPtr id:DBTypeID_System_IntPtr monoClass:mono_get_intptr_class()]];
        [self add:[DBType typeWithName:DBType_System_UIntPtr id:DBTypeID_System_UIntPtr monoClass:mono_get_uintptr_class()]];
        [self add:[DBType typeWithName:DBType_System_Int64 id:DBTypeID_System_Int64 monoClass:mono_get_int64_class()]];
        [self add:[DBType typeWithName:DBType_System_UInt64 id:DBTypeID_System_UInt64 monoClass:mono_get_uint64_class()]];
        [self add:[DBType typeWithName:DBType_System_Single id:DBTypeID_System_Single monoClass:mono_get_single_class()]];
        [self add:[DBType typeWithName:DBType_System_Double id:DBTypeID_System_Double monoClass:mono_get_double_class()]];
        [self add:[DBType typeWithName:DBType_System_Char id:DBTypeID_System_Char monoClass:mono_get_char_class()]];
        [self add:[DBType typeWithName:DBType_System_String id:DBTypeID_System_String monoClass:mono_get_string_class()]];
        [self add:[DBType typeWithName:DBType_System_Enum id:DBTypeID_System_Enum monoClass:mono_get_enum_class()]];
        [self add:[DBType typeWithName:DBType_System_Array id:DBTypeID_System_Array monoClass:mono_get_array_class()]];
        [self add:[DBType typeWithName:DBType_System_Thread id:DBTypeID_System_Thread monoClass:mono_get_thread_class()]];
        [self add:[DBType typeWithName:DBType_System_Exception id:DBTypeID_System_Exception monoClass:mono_get_exception_class()]];
    }
    
    return self;
}

#pragma mark -
#pragma mark Type support

- (DBType *)typeWithName:(NSString *)name
{
    return [self.monoTypes objectForKey:name];
}

- (MonoClass *)monoClassWithName:(NSString *)name
{
    DBType *type =  [self.monoTypes objectForKey:name];
    MonoClass *klass = (type ? type.monoClass : nil);
    
    return klass;
}

- (NSString *)monoTypeNameForMonoObject:(MonoObject *)monoObject
{
    return [[self class] monoTypeNameForMonoObject:monoObject];
}

#pragma mark -
#pragma mark Object factory

- (id)objectForMonoObject:(MonoObject *)monoObject
{
    id object = nil;
    NSString *typeName = [self monoTypeNameForMonoObject:monoObject];

    DBType *type = [self typeWithName:typeName];
    
    if (type) {
        switch ([type typeID]) {
                
            case DBTypeID_System_Void:
            {
                object = [NSNull null];
                break;
            }

            case DBTypeID_System_Object:
            {
                object = [DBMonoObjectRepresentation bestRepresentationWithMonoObject:monoObject];
                break;
            }
            
            case DBTypeID_System_Boolean:
            {
                object = [NSNumber numberWithBool:DB_UNBOX_BOOLEAN(monoObject)];
                break;
            }

            case DBTypeID_System_Byte:
            case DBTypeID_System_Char:
            {
                object = [NSNumber numberWithUnsignedChar:DB_UNBOX_UINT8(monoObject)];
                break;
            }

            case DBTypeID_System_SByte:
            {
                object = [NSNumber numberWithChar:DB_UNBOX_INT8(monoObject)];
                break;
            }

            case DBTypeID_System_Int16:
            {
                object = [NSNumber numberWithShort:DB_UNBOX_INT16(monoObject)];
                break;
            }

            case DBTypeID_System_UInt16:
            {
                object = [NSNumber numberWithUnsignedShort:DB_UNBOX_UINT16(monoObject)];
                break;
            }

            case DBTypeID_System_Int32:
            {
                object = [NSNumber numberWithInt:DB_UNBOX_INT32(monoObject)];
                break;
            }

            case DBTypeID_System_UInt32:
            {
                object = [NSNumber numberWithUnsignedInt:DB_UNBOX_UINT32(monoObject)];
                break;
            }

            case DBTypeID_System_Int64:
            {
                object = [NSNumber numberWithLongLong:DB_UNBOX_INT64(monoObject)];
                break;
            }
                
            case DBTypeID_System_UInt64:
            {
                object = [NSNumber numberWithUnsignedLongLong:DB_UNBOX_UINT64(monoObject)];
                break;
            }

            case DBTypeID_System_Single:
            {
                object = [NSNumber numberWithFloat:DB_UNBOX_FLOAT(monoObject)];
                break;
            }

            case DBTypeID_System_Double:
            {
                object = [NSNumber numberWithDouble:DB_UNBOX_DOUBLE(monoObject)];
                break;
            }

            case DBTypeID_System_String:
            {
                object = [NSString stringWithMonoString:DB_STRING(monoObject)];
                break;
            }
                
            case DBTypeID_System_Enum:
            {
                MonoType *underlyingMonoType = [[self class] monoUnderlyingTypeForMonoObject:monoObject];
                NSString *underlyingTypeName = [[self class] monoTypeNameForMonoType:underlyingMonoType];

                (void)underlyingTypeName;
                
                [NSException raise:@"Feature not yet implemented" format:@"object for System.Enum"];

                break;
            }
                
            case DBTypeID_System_Array:
            {
                [NSException raise:@"Feature not yet implemented" format:@"object for System.Array"];

                 break;
            }
                
            case DBTypeID_System_Thread:
            {
                [NSException raise:@"Feature not yet implemented" format:@"object for System.Thread"];

                break;
            }
                
            case DBTypeID_System_Exception:
            {
                object = NSExceptionFromMonoException(monoObject);
                break;
            }
            
            case DBTypeID_System_IntPtr:
            {
                object = [NSValue valueWithPointer:DB_UNBOX_PTR(monoObject)];
                break;
            }
                
            case DBTypeID_System_UIntPtr:
            {
                object = [NSValue valueWithPointer:DB_UNBOX_UPTR(monoObject)];
                break;
            }

            default:
            {
                [NSException exceptionWithName:@"Mono object representation exception" reason:@"Invalid type ID" userInfo:nil];
            }
        }
    }
    
    return object;
}


#pragma mark -
#pragma mark Collection methods

- (void)add:(DBType *)monoType
{
    [self.monoTypes setObject:monoType forKey:monoType.name];
}

@end
