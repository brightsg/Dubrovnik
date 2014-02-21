//
//  DBTypeManager.h
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//
#import <Cocoa/Cocoa.h>
#import "DBType.h"

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
    DBTypeID_System_Array,
    DBTypeID_System_Thread,
    DBTypeID_System_Exception
};

@interface DBTypeManager : NSObject
{
    NSMutableDictionary *_monoTypes;
}

+ (id)sharedManager;
+ (NSString *)monoTypeNameForMonoObject:(MonoObject *)monoObject;
+ (MonoType *)monoTypeForMonoObject:(MonoObject *)monoObject;
+ (MonoType *)monoUnderlyingTypeForMonoObject:(MonoObject *)monoObject;
+ (NSString *)monoTypeNameForMonoType:(MonoType *)monoType;
+ (MonoClass *)monoClassForMonoObject:(MonoObject *)monoObject;
+ (NSString *)monoClassNameForMonoObject:(MonoObject *)monoObject;

- (id)typeWithName:(NSString *)name;
- (NSString *)aliasForName:(NSString *)name;
- (MonoClass *)monoClassWithName:(NSString *)name;
- (id)objectWithMonoObject:(MonoObject *)monoObject;
- (NSString *)monoTypeNameForMonoObject:(MonoObject *)monoObject;
- (NSString *)monoAliasNameForMonoObject:(MonoObject *)monoObject;
- (NSString *)monoArgumentTypeNameForMonoObject:(MonoObject *)monoObject;
@end
