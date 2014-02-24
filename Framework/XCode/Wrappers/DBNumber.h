//
//  DBNumber.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 24/02/2014.
//
//

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@interface DBNumber : NSNumber

/*!
 
 Factory methods
 
 */
+ (instancetype)dbNumberWithChar:(char)value;
+ (instancetype)dbNumberWithUnsignedChar:(unsigned char)value;
+ (instancetype)dbNumberWithShort:(short)value;
+ (instancetype)dbNumberWithUnsignedShort:(unsigned short)value;
+ (instancetype)dbNumberWithInt:(int)value;
+ (instancetype)dbNumberWithUnsignedInt:(unsigned int)value;
+ (instancetype)dbNumberWithLong:(long)value;
+ (instancetype)dbNumberWithUnsignedLong:(unsigned long)value;
+ (instancetype)dbNumberWithLongLong:(long long)value;
+ (instancetype)dbNumberWithUnsignedLongLong:(unsigned long long)value;
+ (instancetype)dbNumberWithFloat:(float)value;
+ (instancetype)dbNumberWithDouble:(double)value;
+ (instancetype)dbNumberWithBool:(BOOL)value;
+ (instancetype)dbNumberWithInteger:(NSInteger)value;
+ (instancetype)dbNumberWithUnsignedInteger:(NSUInteger)value;


/*!
 
 Return a pointer to the stored value.
 The pointed to value will be of encoded type -monoObjCType
 
 */
- (const void *)valuePointer NS_RETURNS_INNER_POINTER;

/*!
 
 
 */
- (void *)monoValue;

@property (assign, nonatomic, readonly) MonoObject *monoObject;
@property (assign, nonatomic, readonly) const char *monoObjCType;

@end
