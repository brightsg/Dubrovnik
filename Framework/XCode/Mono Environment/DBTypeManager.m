//
//  DBMonoTypeManager.m
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//
#import <Dubrovnik/Dubrovnik.h>

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

+ (id)sharedManager
{
    static dispatch_once_t once;
    static id sharedInstance;
    dispatch_once(&once, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (void)add:(DBType *)monoType
{
    [self.monoTypes setObject:monoType forKey:monoType.name];
}

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
@end
