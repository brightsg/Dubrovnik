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
NSString * DBAlias_System_Int16 = @"short"; // API method invoke as int16
NSString * DBAlias_System_UInt16 = @"ushort"; // API method invoke as uint16
NSString * DBAlias_System_Int32 = @"int";
NSString * DBAlias_System_UInt32 = @"uint";
NSString * DBAlias_System_Int64 = @"long";
NSString * DBAlias_System_UInt64 = @"ulong";
NSString * DBAlias_System_Single = @"float"; // API method single
NSString * DBAlias_System_Double = @"double";
NSString * DBAlias_System_Decimal = @"decimal";
NSString * DBAlias_System_Char = @"char";

/* method invoke */
// these type names are used only as parameter types in embedded API method signatures
NSString * DBInvoke_System_Int16 = @"int16";
NSString * DBInvoke_System_UInt16 = @"uint16";
NSString * DBInvoke_System_Single = @"single";

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
NSString * DBType_System_IntPtr =  @"System.IntPtr"; // API method invoke as intptr
NSString * DBType_System_UIntPtr =  @"System.UIntPtr"; // API method invoke uintptr
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

static BOOL m_useClassLookupCache = YES;

@interface DBTypeManager()

@property (strong) NSMutableDictionary *dbTypesByName;
@property (strong) NSMapTable *dbTypesByMonoType;
@property (strong) NSMapTable *classesByMonoClass;
@property (strong) Class rootClass;

- (DBType *)add:(DBType *)dbType;

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
#pragma mark Cache

- (BOOL)useClassLookupCache
{
    return m_useClassLookupCache;
}

- (void)setUseClassLookupCache:(BOOL)value
{
    m_useClassLookupCache = value;
    if (!m_useClassLookupCache) {
        self.classesByMonoClass = nil;
    } else {
        [self resetClassLookupCache];
    }
}

- (void)resetClassLookupCache
{
    self.classesByMonoClass = [[NSMapTable alloc] initWithKeyOptions: NSPointerFunctionsIntegerPersonality | NSPointerFunctionsOpaqueMemory
                                                        valueOptions: NSPointerFunctionsObjectPersonality | NSPointerFunctionsWeakMemory
                                                            capacity:100];
}

#pragma mark -
#pragma mark Lifecycle

- (id)init
{
    __weak id weakself = self;
    
    self = [super init];
    if (self) {
        if (m_useClassLookupCache) {
            [self resetClassLookupCache];
        }
        self.dbTypesByName = [NSMutableDictionary dictionaryWithCapacity:22];
        self.rootClass = NSClassFromString(@"System_Object");

        // NSMapTable with pointer
        // http://stackoverflow.com/questions/1434107/is-there-anything-like-an-nsset-that-allows-retrieving-by-hash-value
        self.dbTypesByMonoType = [[NSMapTable alloc] initWithKeyOptions: NSPointerFunctionsIntegerPersonality | NSPointerFunctionsOpaqueMemory
                                                           valueOptions: NSPointerFunctionsObjectPersonality | NSPointerFunctionsWeakMemory
                                                               capacity:22];
        
        // define a collection of DBType objects representing the supported managed types
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wunused-parameter"
        
        [self add:[DBType typeWithName:DBType_System_Object
                                 alias:DBAlias_System_Object
                                    id:DBTypeID_System_Object
                             monoClass:mono_get_object_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [weakself objectWithNonValueTypeMonoObject:monoObject defaultClass:defaultClass];
                             }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_String
                                 alias:DBAlias_System_String
                                    id:DBTypeID_System_String
                             monoClass:mono_get_string_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [NSString stringWithMonoString:DB_STRING(monoObject)];
                             }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Byte
                                 alias:DBAlias_System_Byte
                                    id:DBTypeID_System_Byte
                             monoClass:mono_get_byte_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [DBNumber numberWithUnsignedChar:DB_UNBOX_UINT8(monoObject)];
                             }
                   ]
         ];
        
         [self add:[DBType typeWithName:DBType_System_Void
                                    id:DBTypeID_System_Void
                             monoClass:mono_get_void_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [NSNull null];
                             }
                   ]
         ];
    
        
        [self add:[DBType typeWithName:DBType_System_Boolean
                                 alias:DBAlias_System_Boolean
                                    id:DBTypeID_System_Boolean
                             monoClass:mono_get_boolean_class()
                           generator:^id(MonoObject *monoObject, Class defaultClass) {
                               return [DBNumber numberWithBool:DB_UNBOX_BOOLEAN(monoObject)];
                           }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_SByte
                                 alias:DBAlias_System_SByte
                                    id:DBTypeID_System_SByte
                             monoClass:mono_get_sbyte_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [DBNumber numberWithChar:DB_UNBOX_INT8(monoObject)];}
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Int16
                                 alias:DBAlias_System_Int16
                                invoke:DBInvoke_System_Int16
                                    id:DBTypeID_System_Int16
                             monoClass:mono_get_int16_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [DBNumber numberWithShort:DB_UNBOX_INT16(monoObject)];
                             }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_UInt16
                                 alias:DBAlias_System_UInt16
                                invoke:DBInvoke_System_UInt16
                                    id:DBTypeID_System_UInt16
                             monoClass:mono_get_uint16_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [DBNumber numberWithUnsignedShort:DB_UNBOX_UINT16(monoObject)];
                             }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Int32
                                 alias:DBAlias_System_Int32
                                    id:DBTypeID_System_Int32
                             monoClass:mono_get_int32_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [DBNumber numberWithInt:DB_UNBOX_INT32(monoObject)];}
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_UInt32
                                 alias:DBAlias_System_UInt32
                                    id:DBTypeID_System_UInt32
                             monoClass:mono_get_uint32_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [DBNumber numberWithUnsignedInt:DB_UNBOX_UINT32(monoObject)];
                             }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Int64
                                 alias:DBAlias_System_Int64
                                    id:DBTypeID_System_Int64
                             monoClass:mono_get_int64_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [DBNumber numberWithLongLong:DB_UNBOX_INT64(monoObject)];
                             }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_UInt64
                                 alias:DBAlias_System_UInt64
                                   id:DBTypeID_System_UInt64
                             monoClass:mono_get_uint64_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [DBNumber numberWithUnsignedLongLong:DB_UNBOX_UINT64(monoObject)];
                             }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Single
                                 alias:DBAlias_System_Single
                                invoke:DBInvoke_System_Single
                                    id:DBTypeID_System_Single
                             monoClass:mono_get_single_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [DBNumber numberWithFloat:DB_UNBOX_FLOAT(monoObject)];
                             }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Double
                                 alias:DBAlias_System_Double
                                    id:DBTypeID_System_Double
                             monoClass:mono_get_double_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [DBNumber numberWithDouble:DB_UNBOX_DOUBLE(monoObject)];
                             }
                   ]
         ];

         [self add:[DBType typeWithName:DBType_System_Decimal
                                    alias:DBAlias_System_Decimal
                                    id:DBTypeID_System_Decimal
                             monoClass:mono_class_from_name(mono_get_corlib(), "System", "Decimal")
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];}
                   ]
         ];

        [self add:[DBType typeWithName:DBType_System_DateTime
                                    id:DBTypeID_System_DateTime
                             monoClass:mono_class_from_name(mono_get_corlib(), "System", "DateTime")
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [NSDate dateWithMonoDateTime:monoObject];
                             }
                   ]
         ];

        [self add:[DBType typeWithName:DBType_System_Char
                                 alias:DBAlias_System_Char
                                    id:DBTypeID_System_Char
                             monoClass:mono_get_char_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [DBNumber numberWithUnsignedChar:DB_UNBOX_UINT8(monoObject)];
                             }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Enum
                                    id:DBTypeID_System_Enum
                             monoClass:mono_get_enum_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 [NSException raise:@"DBFeatureNotImplementedException" format:@"object for System.Enum"];
                                 return nil;
                             }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Array
                                    id:DBTypeID_System_Array
                             monoClass:mono_get_array_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 [NSException raise:@"DBFeatureNotImplementedException" format:@"object for System.Array"];
                                 return nil;
                             }
                   ]
         ];

        [self add:[DBType typeWithName:DBType_System_IntPtr
                                    id:DBTypeID_System_IntPtr
                             monoClass:mono_get_intptr_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [NSValue valueWithPointer:DB_UNBOX_PTR(monoObject)];
                             }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_UIntPtr
                                    id:DBTypeID_System_UIntPtr
                             monoClass:mono_get_uintptr_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return [NSValue valueWithPointer:DB_UNBOX_UPTR(monoObject)];
                             }
                   ]
         ];

        [self add:[DBType typeWithName:DBType_System_Thread
                                    id:DBTypeID_System_Thread
                             monoClass:mono_get_thread_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 [NSException raise:@"DBFeatureNotImplementedException" format:@"object for System.Thread"];
                                  return nil;
                                  }
                   ]
         ];
        
        [self add:[DBType typeWithName:DBType_System_Exception
                                    id:DBTypeID_System_Exception
                             monoClass:mono_get_exception_class()
                             generator:^id(MonoObject *monoObject, Class defaultClass) {
                                 return NSExceptionFromMonoException(monoObject, @{});
                             }
                   ]
         ];
        
#pragma clang diagnostic pop
        
    }
    
    return self;
}

#pragma mark -
#pragma mark Type support

- (NSString *)invokeForName:(NSString *)name
{
    DBType *type = (self.dbTypesByName)[name];
    
    return type.invoke != nil ? type.invoke : type.alias;
}

- (NSString *)aliasForName:(NSString *)name
{
    DBType *type = (self.dbTypesByName)[name];
    
    return type.alias;
}

- (DBType *)typeForName:(NSString *)name
{
    DBType *type = self.dbTypesByName[name];
    
    // if no type match found then default to System.Object
    if (!type) {
        type = self.dbTypesByName[DBType_System_Object];
    }
    
    return type;
}


- (MonoClass *)monoClassWithName:(NSString *)name
{
    DBType *type =  (self.dbTypesByName)[name];
    MonoClass *klass = (type ? type.monoClass : nil);
    
    return klass;
}

- (NSString *)monoTypeSignatureForMonoType:(MonoType *)monoType
{
    // get type name
    NSString *typeName = [DBType monoTypeNameForMonoType:monoType];
    
    // substitute with invoke/alias if available
    NSString *alias = [self invokeForName:typeName];
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
    return [self objectWithMonoObject:monoObject defaultClass:nil];
}

- (id)objectWithMonoObject:(MonoObject *)monoObject defaultClass:(Class)defaultClass
{
    // this method will get called when iterating over managed collections.
    // those collections may well contain NULL elements.
    if (monoObject == NULL) {
        return nil;
    }
    
    id object = nil;
    MonoClass *monoClass = mono_object_get_class(monoObject);
    MonoType* monoType = mono_class_get_type(monoClass);

    if (mono_class_is_valuetype(monoClass)) {
        
        // for certain value types it is necessary (looking at you System.Enum) to use the underlying type.
        // if there is no underlying type mono_type_get_underlying_type just returns its argument.
        monoType = mono_type_get_underlying_type(monoType);
        
    }
    
    // get a DBType object that knows how to generate an instance to represent monoObject
    DBType *dbType = [self.dbTypesByMonoType objectForKey:(__bridge id)monoType];
    
    // no type match found
    if (!dbType) {
    
        // default to System.Object
        dbType = self.dbTypesByName[DBType_System_Object];
    }
    
    // the generator will create an object to represent monoObject.
    // this may be a new object or a cached object.
    object = dbType.generator(monoObject, defaultClass);
    
    if (!object) {
        [NSException exceptionWithName:@"DBManagedTypeException" reason:@"Invalid type ID" userInfo:nil];
    }
    
    return object;
}

- (id)objectWithNonValueTypeMonoObject:(MonoObject *)monoObject
{
    return [self objectWithNonValueTypeMonoObject:monoObject defaultClass:nil];
}

- (id)objectWithNonValueTypeMonoObject:(MonoObject *)monoObject defaultClass:(Class)defaultClass
{
    Class managedClass = nil;
    MonoClass *monoClass = mono_object_get_class(monoObject);
    BOOL isValueType = mono_class_is_valuetype(monoClass);
    
    if (isValueType) {
        [NSException exceptionWithName:@"DBManagedTypeException" reason:@"Value type found where not anticipated" userInfo:nil];
    }
   
    // query the cache
    if (m_useClassLookupCache) {
        managedClass = [self.classesByMonoClass objectForKey:(__bridge id)monoClass];
    }
    
    // cache miss
    if (!managedClass) {
        
        // search up the class hierarchy for an object that can be instantiated
        do {
            if (monoClass == NULL) {
                break;
            }

            // get ObjC class name from mono class name
            NSString *monoClassName = [DBType monoFullyQualifiedClassNameForMonoClass:monoClass];
            NSString *managedClassName = [DBType managedClassNameFromMonoClassName:monoClassName];
            
            // look for DB prefixed class
            managedClass = NSClassFromString([@"DB" stringByAppendingString:managedClassName]);
            
            // look for exact class name match.
            if (!managedClass) {
                managedClass = NSClassFromString(managedClassName);
            }
            if (managedClass) {
                break;
            }
        
            // get the super class.
            // if we cannot represent the class precisely then the next best thing is to represent with a super class.
            // note that arrays will present like so System.String[] - the super class will be System.Array
            monoClass = mono_class_get_parent(monoClass);
        } while (YES);
        
        // default to root class
        if (!managedClass) {
            managedClass = self.rootClass;
        }
        
        // use the default class in place of root class
        if (defaultClass && managedClass == self.rootClass) {
            managedClass = defaultClass;
        }
        
        NSAssert(managedClass, @"No managed class found for : %s", mono_class_get_name(mono_object_get_class(monoObject)));
        
        // cache the class
        if (m_useClassLookupCache) {
            [self.classesByMonoClass setObject:managedClass forKey:(__bridge id)monoClass];
        }
    } else {
        
        // cache hit
#ifdef DB_TRACE_THIS
        NSLog(@"Dubrovnik: object generator class cache hit : %@", managedClass);
#endif
        
    }
    
    // instantiate an instance of the managed class.
    // if a suitable cached object exists then that object will be returned.
    id object = [[managedClass alloc] initWithMonoObject:monoObject];
    
    return(object);
}

#pragma mark -
#pragma mark Collection methods

- (DBType *)add:(DBType *)dbType
{
    // index by name
    (self.dbTypesByName)[dbType.name] = dbType;
    
    // index by monoType
    MonoType* monoType = mono_class_get_type(dbType.monoClass);
    [self.dbTypesByMonoType setObject:dbType forKey:(__bridge id)monoType];
    
    return dbType;
}

@end
