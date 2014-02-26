//
//  DBMonoTypeManager.m
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//

#import "DBTypeManager.h"
#import "System.Object.h"
#import "DBManagedNumber.h"
#import "DBBoxing.h"
#import "DBInvoke.h"
#import "NSString+Dubrovnik.h"

 // Built in type aliases
 // http://msdn.microsoft.com/en-us/library/ya5y69ds.aspx
 
NSString * DBAlias_System_Object = @"object";
NSString * DBAlias_System_String = @"string";
NSString * DBAlias_System_Boolean = @"bool";
NSString * DBAlias_System_Byte = @"byte";
NSString * DBAlias_System_SByte = @"sbyte";
NSString * DBAlias_System_Int16 = @"short";
NSString * DBAlias_System_UInt16 = @"ushort";
NSString * DBAlias_System_Int32 = @"int";
NSString * DBAlias_System_UInt32 = @"uint";
NSString * DBAlias_System_Int64 = @"int64";
NSString * DBAlias_System_UInt64 = @"uint64";
NSString * DBAlias_System_Single = @"float";
NSString * DBAlias_System_Double = @"double";
NSString * DBAlias_System_Decimal = @"decimal";
NSString * DBAlias_System_Char = @"char";


/* System types */

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
NSString * DBType_System_Decimal =  @"System.Decimal";
NSString * DBType_System_Char =  @"System.Char";
NSString * DBType_System_String =  @"System.String";
NSString * DBType_System_Enum =  @"System.Enum";
NSString * DBType_System_Array =  @"System.Array";
NSString * DBType_System_Thread =  @"System.Thread";
NSString * DBType_System_Exception =  @"System.Exception";

@interface DBTypeManager()

@property (strong) NSMutableDictionary *monoTypes;
- (void)add:(DBType *)monoType;

@end

@implementation DBTypeManager

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
#pragma mark Setup

- (id)init
{
    self = [super init];
    if (self) {
        self.monoTypes = [NSMutableDictionary dictionaryWithCapacity:22];
        
        [self add:[DBType typeWithName:DBType_System_Object
                                 alias:DBAlias_System_Object
                                    id:DBTypeID_System_Object
                             monoClass:mono_get_object_class()
                   ]
         ];

        [self add:[DBType typeWithName:DBType_System_String
                                 alias:DBAlias_System_String
                                    id:DBTypeID_System_String
                             monoClass:mono_get_string_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Byte
                                 alias:DBAlias_System_Byte
                                    id:DBTypeID_System_Byte
                             monoClass:mono_get_byte_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Void
                                    id:DBTypeID_System_Void
                             monoClass:mono_get_void_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Boolean
                                 alias:DBAlias_System_Boolean
                                    id:DBTypeID_System_Boolean
                             monoClass:mono_get_boolean_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_SByte
                                 alias:DBAlias_System_SByte
                                    id:DBTypeID_System_SByte
                             monoClass:mono_get_sbyte_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Int16
                                 alias:DBAlias_System_Int16
                                    id:DBTypeID_System_Int16
                             monoClass:mono_get_int16_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_UInt16
                                 alias:DBAlias_System_UInt16
                                    id:DBTypeID_System_UInt16
                             monoClass:mono_get_uint16_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Int32
                                 alias:DBAlias_System_Int32
                                    id:DBTypeID_System_Int32
                             monoClass:mono_get_int32_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_UInt32
                                 alias:DBAlias_System_UInt32
                                    id:DBTypeID_System_UInt32
                             monoClass:mono_get_uint32_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Int64
                                 alias:DBAlias_System_Int64
                                    id:DBTypeID_System_Int64
                             monoClass:mono_get_int64_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_UInt64
                                 alias:DBAlias_System_UInt64
                                   id:DBTypeID_System_UInt64
                             monoClass:mono_get_uint64_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Single
                                 alias:DBAlias_System_Single
                                    id:DBTypeID_System_Single
                             monoClass:mono_get_single_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Double
                                 alias:DBAlias_System_Double
                                    id:DBTypeID_System_Double
                             monoClass:mono_get_double_class()
                   ]
         ];

        /* TODO: decimal
         [self add:[DBType typeWithName:DBType_System_Decimal
                                    alias:DBAlias_System_Decimal
                                    id:DBTypeID_System_Decimal
                             monoClass:mono_get_double_class()
                   ]
         ]; */

        [self add:[DBType typeWithName:DBType_System_Char
                                 alias:DBAlias_System_Char
                                    id:DBTypeID_System_Char
                             monoClass:mono_get_char_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Enum
                                    id:DBTypeID_System_Enum
                             monoClass:mono_get_enum_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Array
                                    id:DBTypeID_System_Array
                             monoClass:mono_get_array_class()
                   ]
         ];

        [self add:[DBType typeWithName:DBType_System_IntPtr
                                    id:DBTypeID_System_IntPtr
                             monoClass:mono_get_intptr_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_UIntPtr
                                    id:DBTypeID_System_UIntPtr
                             monoClass:mono_get_uintptr_class()
                   ]
         ];

        [self add:[DBType typeWithName:DBType_System_Thread
                                    id:DBTypeID_System_Thread
                             monoClass:mono_get_thread_class()
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Exception
                                    id:DBTypeID_System_Exception
                             monoClass:mono_get_exception_class()
                   ]
         ];
    }
    
    return self;
}

#pragma mark -
#pragma mark Type support

- (NSString *)aliasForName:(NSString *)name
{
    DBType *type = (self.monoTypes)[name];
    
    return type.alias;
}

- (DBType *)typeWithName:(NSString *)name
{
    DBType *type = self.monoTypes[name];
    
    // if no type match found then default to System.Object
    if (!type) {
        type = self.monoTypes[DBType_System_Object];
    }
    
    return type;
}

- (MonoClass *)monoClassWithName:(NSString *)name
{
    DBType *type =  (self.monoTypes)[name];
    MonoClass *klass = (type ? type.monoClass : nil);
    
    return klass;
}

- (NSString *)monoAliasNameForMonoObject:(MonoObject *)monoObject
{
    NSString *typeName = [DBType monoTypeNameForMonoObject:monoObject];
    DBType *type = [self typeWithName:typeName];
    return type.alias;
}

- (NSString *)monoArgumentTypeNameForMonoObject:(MonoObject *)monoObject
{
    NSString *typeName = [self monoAliasNameForMonoObject:monoObject];
    if (!typeName) {
        typeName = [DBType monoTypeNameForMonoObject:monoObject];
    }
    return typeName;
}

- (NSString *)monoArgumentTypeNameForMonoType:(MonoType *)monoType
{
    NSString *typeName = [self monoAliasNameForMonoType:monoType];
    if (!typeName) {
        typeName = [DBType monoTypeNameForMonoType:monoType];
    }
    return typeName;
}

- (NSString *)monoAliasNameForMonoType:(MonoType *)MonoType
{
    NSString *typeName = [DBType monoTypeNameForMonoType:MonoType];
    DBType *type = [self typeWithName:typeName];
    return type.alias;
}

#pragma mark -
#pragma mark Object factory

- (id)objectWithMonoObject:(MonoObject *)monoObject
{
    id object = nil;
    NSString *typeName = [DBType monoTypeNameForMonoObject:monoObject];

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
                object = [self managedObjectWithMonoObject:monoObject];
                break;
            }
            
            case DBTypeID_System_Boolean:
            {
                object = [DBManagedNumber numberWithBool:DB_UNBOX_BOOLEAN(monoObject)];
                break;
            }

            case DBTypeID_System_Byte:
            case DBTypeID_System_Char:
            {
                object = [DBManagedNumber numberWithUnsignedChar:DB_UNBOX_UINT8(monoObject)];
                break;
            }

            case DBTypeID_System_SByte:
            {
                object = [DBManagedNumber numberWithChar:DB_UNBOX_INT8(monoObject)];
                break;
            }

            case DBTypeID_System_Int16:
            {
                object = [DBManagedNumber numberWithShort:DB_UNBOX_INT16(monoObject)];
                break;
            }

            case DBTypeID_System_UInt16:
            {
                object = [DBManagedNumber numberWithUnsignedShort:DB_UNBOX_UINT16(monoObject)];
                break;
            }

            case DBTypeID_System_Int32:
            {
                object = [DBManagedNumber numberWithInt:DB_UNBOX_INT32(monoObject)];
                break;
            }

            case DBTypeID_System_UInt32:
            {
                object = [DBManagedNumber numberWithUnsignedInt:DB_UNBOX_UINT32(monoObject)];
                break;
            }

            case DBTypeID_System_Int64:
            {
                object = [DBManagedNumber numberWithLongLong:DB_UNBOX_INT64(monoObject)];
                break;
            }
                
            case DBTypeID_System_UInt64:
            {
                object = [DBManagedNumber numberWithUnsignedLongLong:DB_UNBOX_UINT64(monoObject)];
                break;
            }

            case DBTypeID_System_Single:
            {
                object = [DBManagedNumber numberWithFloat:DB_UNBOX_FLOAT(monoObject)];
                break;
            }

            case DBTypeID_System_Double:
            {
                object = [DBManagedNumber numberWithDouble:DB_UNBOX_DOUBLE(monoObject)];
                break;
            }

            case DBTypeID_System_Decimal:
            {
                [NSException raise:@"Feature not yet implemented" format:@"object for System.Enum"];
                break;
            }

                
            case DBTypeID_System_String:
            {
                object = [NSString stringWithMonoString:DB_STRING(monoObject)];
                break;
            }
                
            case DBTypeID_System_Enum:
            {
                MonoType *underlyingMonoType = [DBType monoUnderlyingTypeForMonoObject:monoObject];
                NSString *underlyingTypeName = [DBType monoTypeNameForMonoType:underlyingMonoType];

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

- (id)managedObjectWithMonoObject:(MonoObject *)obj
{
    // contract
    NSAssert([DBType monoClassForMonoObject:obj] == mono_get_object_class(), @"Mono object required");
   
    Class managedClass = nil;
 
    // get ObjC class name from mono type name
    NSString *monoTypeName = [DBType monoTypeNameForMonoObject:obj];
    NSString *className = [monoTypeName monoClassNameToObjCClassName];
    
    // look for DB prefixed class
    managedClass = NSClassFromString([@"DB" stringByAppendingString:className]);
    
    // look for matching class
    if (!managedClass) {
        managedClass = NSClassFromString(className);
        
    // use system object
    } else if (!managedClass) {
        managedClass = [System_Object class];
    }
    
    // instantiate an instance of the managed class
    id object = [[managedClass alloc] initWithMonoObject:obj];
    
    return(object);
}

#pragma mark -
#pragma mark Collection methods

- (void)add:(DBType *)monoType
{
    (self.monoTypes)[monoType.name] = monoType;
}

@end
