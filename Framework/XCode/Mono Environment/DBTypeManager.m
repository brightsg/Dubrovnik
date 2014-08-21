//
//  DBMonoTypeManager.m
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//

#import "DBTypeManager.h"
//#import "System.Object.h"
#import "DBNumber.h"
#import "DBManagedObject.h"
#import "DBBoxing.h"
#import "DBInvoke.h"
#import "NSString+Dubrovnik.h"
#import "NSDecimalNumber+Dubrovnik.h"
#import "NSDate+Dubrovnik.h"

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
NSString * DBType_System_DateTime =  @"System.DateTime";
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

         [self add:[DBType typeWithName:DBType_System_Decimal
                                    alias:DBAlias_System_Decimal
                                    id:DBTypeID_System_Decimal
                             monoClass:mono_class_from_name(mono_get_corlib(), "System", "Decimal")
                   ]
         ];


        [self add:[DBType typeWithName:DBType_System_DateTime
                                    id:DBTypeID_System_DateTime
                             monoClass:mono_class_from_name(mono_get_corlib(), "System", "DateTime")
                   ]
         ];

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

- (DBType *)typeForName:(NSString *)name
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

- (NSString *)monoTypeSignatureForMonoType:(MonoType *)monoType
{
    // get type name
    NSString *typeName = [DBType monoTypeNameForMonoType:monoType];
    
    // substitute with alias if available
    NSString *alias = [self aliasForName:typeName];
    if (alias) {
        typeName = alias;
    }
    return typeName;
}

#pragma mark -
#pragma mark Object factory

- (id)objectWithManagedObject:(DBManagedObject *)managedObject
{
    return [self objectWithMonoObject:managedObject.monoObject];
}

- (id)objectWithMonoObject:(MonoObject *)monoObject
{
#warning This method requires a unit test
    
    // this method will get called when iterating over managed collections.
    // those collections may well contain NULL elements.
    if (monoObject == NULL) {
        return [NSNull null];
    }
    
    /*
     
     Note: this method is hot so any optimisation is welcome
     
     */
    
    id object = nil;
    NSString *typeName = [DBType monoTypeNameForMonoObject:monoObject];

    DBType *type = [self typeForName:typeName];
    
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
                object = [DBNumber numberWithBool:DB_UNBOX_BOOLEAN(monoObject)];
                break;
            }

            case DBTypeID_System_Byte:
            case DBTypeID_System_Char:
            {
                object = [DBNumber numberWithUnsignedChar:DB_UNBOX_UINT8(monoObject)];
                break;
            }

            case DBTypeID_System_SByte:
            {
                object = [DBNumber numberWithChar:DB_UNBOX_INT8(monoObject)];
                break;
            }

            case DBTypeID_System_Int16:
            {
                object = [DBNumber numberWithShort:DB_UNBOX_INT16(monoObject)];
                break;
            }

            case DBTypeID_System_UInt16:
            {
                object = [DBNumber numberWithUnsignedShort:DB_UNBOX_UINT16(monoObject)];
                break;
            }

            case DBTypeID_System_Int32:
            {
                object = [DBNumber numberWithInt:DB_UNBOX_INT32(monoObject)];
                break;
            }

            case DBTypeID_System_UInt32:
            {
                object = [DBNumber numberWithUnsignedInt:DB_UNBOX_UINT32(monoObject)];
                break;
            }

            case DBTypeID_System_Int64:
            {
                object = [DBNumber numberWithLongLong:DB_UNBOX_INT64(monoObject)];
                break;
            }
                
            case DBTypeID_System_UInt64:
            {
                object = [DBNumber numberWithUnsignedLongLong:DB_UNBOX_UINT64(monoObject)];
                break;
            }

            case DBTypeID_System_Single:
            {
                object = [DBNumber numberWithFloat:DB_UNBOX_FLOAT(monoObject)];
                break;
            }

            case DBTypeID_System_Double:
            {
                object = [DBNumber numberWithDouble:DB_UNBOX_DOUBLE(monoObject)];
                break;
            }

            case DBTypeID_System_Decimal:
            {
                object = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
                break;
            }

            case DBTypeID_System_DateTime:
            {
                object = [NSDate dateWithMonoDateTime:monoObject];
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

- (id)managedObjectWithMonoObject:(MonoObject *)monoObject
{
    // contract
    NSAssert(![DBType monoObjectContainsValueType:monoObject],
             @"MonoObject must represent a non value type : %@ class: %@",
             [DBType monoTypeNameForMonoObject:monoObject],
             [DBType monoClassNameForMonoObject:monoObject]);
   
    Class managedClass = nil;
 
    MonoClass *monoClass = [DBType monoClassForMonoObject:monoObject];
    
    // search up the class hierarchy for an object that can be instantiated
    do {
        if (monoClass == NULL) {
            break;
        }

        if (0) {
            [DBManagedObject logMonoClassNestedTypesInfo:monoClass];
        }
        
        // get ObjC class name from mono class name
        NSString *monoClassName = [DBType monoFullyQualifiedClassNameForMonoClass:monoClass];
        NSString *managedClassName = [DBType managedClassNameFromMonoClassName:monoClassName];
        
        // look for DB prefixed class
        managedClass = NSClassFromString([@"DB" stringByAppendingString:managedClassName]);
        
        // look for exact class name match.
        // classes 
        if (!managedClass) {
            managedClass = NSClassFromString(managedClassName);
        }
        
        if (managedClass) {
            break;
        }
    
        // get the super class.
        // if we cannot represent the class precisely then the next best thing is to represent with a super class.
        // note that arrays will present like so System.String[]
        // the super class will be System.Array
        monoClass = [DBType monoSuperClassForMonoClass:monoClass];
    } while (YES);

    // default to system object
    if (!managedClass) {
        managedClass = NSClassFromString(@"System_Object");
    }

    // instantiate an instance of the managed class
    id object = [[managedClass alloc] initWithMonoObject:monoObject];
    
    return(object);
}

#pragma mark -
#pragma mark Collection methods

- (void)add:(DBType *)monoType
{
    (self.monoTypes)[monoType.name] = monoType;
}

@end
