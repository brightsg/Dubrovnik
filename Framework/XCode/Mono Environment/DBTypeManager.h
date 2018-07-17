//
//  DBTypeManager.h
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//
#import <Foundation/Foundation.h>
#import "DBType.h"

@class DBManagedObject;

extern NSString * DBType_System_Object;
extern NSString * DBType_System_Byte;
extern NSString * DBType_System_Void;
extern NSString * DBType_System_Boolean;
extern NSString * DBType_System_SByte;
extern NSString * DBType_System_Int16;
extern NSString * DBType_System_UInt16;
extern NSString * DBType_System_Int32;
extern NSString * DBType_System_UInt32;
extern NSString * DBType_System_IntPtr;
extern NSString * DBType_System_UIntPtr;
extern NSString * DBType_System_Int64;
extern NSString * DBType_System_UInt64;
extern NSString * DBType_System_Single;
extern NSString * DBType_System_Double;
extern NSString * DBType_System_Decimal;
extern NSString * DBType_System_Char;
extern NSString * DBType_System_String;
extern NSString * DBType_System_Enum;
extern NSString * DBType_System_Array;
extern NSString * DBType_System_Thread;
extern NSString * DBType_System_Exception;

extern NSString * DBAlias_System_Object;
extern NSString * DBAlias_System_String;
extern NSString * DBAlias_System_Boolean;
extern NSString * DBAlias_System_Byte;
extern NSString * DBAlias_System_SByte;
extern NSString * DBAlias_System_Int16;
extern NSString * DBAlias_System_UInt16;
extern NSString * DBAlias_System_Int32;
extern NSString * DBAlias_System_UInt32;
extern NSString * DBAlias_System_Int64;
extern NSString * DBAlias_System_UInt64;
extern NSString * DBAlias_System_Single;
extern NSString * DBAlias_System_Double;
extern NSString * DBAlias_System_Decimal;
extern NSString * DBAlias_System_Char;

typedef NS_ENUM(NSUInteger, DBTypeId) {
    DBTypeID_System_Object,
    DBTypeID_System_Byte,
    DBTypeID_System_Void,
    DBTypeID_System_Boolean,
    DBTypeID_System_SByte,
    DBTypeID_System_Int16,
    DBTypeID_System_UInt16,
    DBTypeID_System_Int32,
    DBTypeID_System_UInt32,
    DBTypeID_System_IntPtr,
    DBTypeID_System_UIntPtr,
    DBTypeID_System_Int64,
    DBTypeID_System_UInt64,
    DBTypeID_System_Single,
    DBTypeID_System_Double,
    DBTypeID_System_Decimal,
    DBTypeID_System_Char,
    DBTypeID_System_String,
    DBTypeID_System_Enum,
    DBTypeID_System_DateTime,
    DBTypeID_System_Array,
    DBTypeID_System_Thread,
    DBTypeID_System_Exception
};

@interface DBTypeManager : NSObject

/**
 
 The shared type manager
 
 */
+ (id)sharedManager;

/**
 
 The class cache speeds object generation but may need to be disabled or reset if
 unmanged types are loaded dynamically from a bundle during program execution.
 
 */
- (BOOL)useClassLookupCache;
- (void)setUseClassLookupCache:(BOOL)value;
- (void)resetClassLookupCache;

/**
 
 A DBType object representing the named type.
 If no exact match is found then the type representing System.Object is returned.
 
 */
- (id)typeForName:(NSString *)name;


/**
 
 An alias for the named type or nil.
 
 */
- (NSString *)aliasForName:(NSString *)name;

/**
 
 The MonoClass for the named type or nil.
 
 */
- (MonoClass *)monoClassWithName:(NSString *)name;


/**
 
 An object representing the MonoObject.
 The most representative available subclass of DBManagedObject
 will be chosen to represent the MonoObject.
 
 */
- (id)objectWithMonoObject:(MonoObject *)monoObject;

/**
 
 An object representing the MonoObject.
 The most representative available subclass of DBManagedObject
 will be chosen to represent the MonoObject.
 If a suitable subclass cannot be found then an object of the defaultClass will be returned.
 
 This is the designated initialiser for object creation.
 
 */
- (id)objectWithMonoObject:(MonoObject *)monoObject defaultClass:(Class)defaultClass;

/**
 
 An object representing a managed object.
 This may be called when a managed object subclass is required 
 to be generated from a DBManagedObject instance.
 
 */
- (id)objectWithManagedObject:(DBManagedObject *)managedObject;

/**
 
 An object representing a managed object.
 The argument must represent a non value type.
 
 */
- (id)objectWithNonValueTypeMonoObject:(MonoObject *)monoObject;
- (id)objectWithNonValueTypeMonoObject:(MonoObject *)monoObject defaultClass:(Class)defaultClass;

/**
 
 A type name suitable for use in a mono method signature.
 A type alias will be returned if available.
 
 */
- (NSString *)monoTypeSignatureForMonoType:(MonoType *)monoType;

@end
