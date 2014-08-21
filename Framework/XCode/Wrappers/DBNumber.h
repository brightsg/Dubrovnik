//
//  DBNumber.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 24/02/2014.
//
//

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

#define DBNumInt(X) [DBNumber numberWithInt:(X)]

@interface DBNumber : NSNumber

/*!
 
 Factory methods
 
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
 
 Return a pointer to the stored value.
 The pointed to value will be of encoded type -monoObjCType
 
 */
- (const void *)valuePointer NS_RETURNS_INNER_POINTER;

/*!
 
 TODO: these mono access methods should be defined in a protocol!
 
 */
- (void *)monoValue;
- (MonoObject *)monoObject;

@property (assign, nonatomic, readonly) MonoObject *representedMonoObject;
@property (assign, nonatomic, readonly) const char *monoObjCType;
@property (assign, readonly) BOOL compareEnforcesTypeMatch;


- (void)setCompareEnforcesTypeMatch;
@end
