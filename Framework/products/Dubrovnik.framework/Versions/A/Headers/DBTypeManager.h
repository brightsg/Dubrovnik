//
//  DBTypeManager.h
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//

#import <Foundation/Foundation.h>
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
extern NSString * DBType_System_Char;
extern NSString * DBType_System_String;
extern NSString * DBType_System_Enum;
extern NSString * DBType_System_Array;
extern NSString * DBType_System_Thread;
extern NSString * DBType_System_Exception;

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
- (id)typeWithName:(NSString *)name;
- (MonoClass *)monoClassWithName:(NSString *)name;

@end
