//
//  DBNumber.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 24/02/2014.
//
//

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"
#import "DBManagedObject.h"

#define DBNumChar(X) [DBNumber numberWithChar:(X)]
#define DBNumShort(X) [DBNumber numberWithShort:(X)]
#define DBNumInt(X) [DBNumber numberWithInt:(X)]
#define DBNumLong(X) [DBNumber numberWithLong:(X)]
#define DBNumLongLong(X) [DBNumber numberWithLongLong:(X)]
#define DBNumFloat(X) [DBNumber numberWithFloat:(X)]
#define DBNumDouble(X) [DBNumber numberWithDouble:(X)]

#define DBNumChar_(X,Y) [DBNumber numberWithChar:(X) monoClass:(Y)]
#define DBNumShort_(X,Y) [DBNumber numberWithShort:(X) monoClass:(Y)]
#define DBNumInt_(X,Y) [DBNumber numberWithInt:(X) monoClass:(Y)]
#define DBNumLong_(X,Y) [DBNumber numberWithLong:(X) monoClass:(Y)]
#define DBNumLongLong_(X,Y) [DBNumber numberWithLongLong:(X) monoClass:(Y)]
#define DBNumFloat_(X,Y) [DBNumber numberWithFloat:(X) monoClass:(Y)]
#define DBNumDouble_(X,Y) [DBNumber numberWithDouble:(X) monoClass:(Y)]

@interface DBNumber : NSNumber <DBMonoObject>

/*!
 
 Factory methods. These methods use the appropriate managed type in each case.
 
 */
+ (instancetype)numberWithChar:(char)value;
+ (instancetype)numberWithUnsignedChar:(unsigned char)value;
+ (instancetype)numberWithShort:(short)value;
+ (instancetype)numberWithUnsignedShort:(unsigned short)value;
+ (instancetype)numberWithInt:(int)value;
+ (instancetype)numberWithUnsignedInt:(unsigned int)value;
+ (instancetype)numberWithLong:(long)value;
+ (instancetype)numberWithUnsignedLong:(unsigned long)value;
+ (instancetype)numberWithLongLong:(long long)value;
+ (instancetype)numberWithUnsignedLongLong:(unsigned long long)value;
+ (instancetype)numberWithFloat:(float)value;
+ (instancetype)numberWithDouble:(double)value;
+ (instancetype)numberWithBool:(BOOL)value;
+ (instancetype)numberWithInteger:(NSInteger)value;
+ (instancetype)numberWithUnsignedInteger:(NSUInteger)value;

/*!
 
 Factory methods. These methods use the specified mono class in each case.
 This is useful in operations involving managed enumerations where the enumeration type must be retained.
 
 */
+ (instancetype)numberWithChar:(char)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithUnsignedChar:(unsigned char)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithShort:(short)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithUnsignedShort:(unsigned short)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithInt:(int)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithUnsignedInt:(unsigned int)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithLong:(long)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithUnsignedLong:(unsigned long)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithLongLong:(long long)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithUnsignedLongLong:(unsigned long long)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithFloat:(float)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithDouble:(double)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithBool:(BOOL)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithInteger:(NSInteger)value monoClass:(MonoClass *)monoClass;
+ (instancetype)numberWithUnsignedInteger:(NSUInteger)value monoClass:(MonoClass *)monoClass;

/*!
 
 Return a pointer to the stored value.
 The pointed to value will be of encoded type -monoObjCType
 
 */
@property (assign, nonatomic, readonly) const void *valuePointer NS_RETURNS_INNER_POINTER;
@property (strong, nonatomic, readonly) id managedObject;
@property (assign, nonatomic, readonly) void *monoRTInvokeArg;
@property (assign, nonatomic, readonly) MonoObject *monoObject;
@property (assign, nonatomic, readonly) const char *monoObjCType;
@property (assign, readonly) BOOL compareEnforcesTypeMatch;

- (void)setCompareEnforcesTypeMatch;
@end
