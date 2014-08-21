//
//  DBNumber.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 24/02/2014.
//
//

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

#define DBNumInt(X) [DBNumber managedNumberWithInt: (X) ]

@interface DBNumber : NSNumber

/*!
 
 Factory methods
 
 */
+ (instancetype)managedNumberWithChar:(char)value;
+ (instancetype)managedNumberWithUnsignedChar:(unsigned char)value;
+ (instancetype)managedNumberWithShort:(short)value;
+ (instancetype)managedNumberWithUnsignedShort:(unsigned short)value;
+ (instancetype)managedNumberWithInt:(int)value;
+ (instancetype)managedNumberWithUnsignedInt:(unsigned int)value;
+ (instancetype)managedNumberWithLong:(long)value;
+ (instancetype)managedNumberWithUnsignedLong:(unsigned long)value;
+ (instancetype)managedNumberWithLongLong:(long long)value;
+ (instancetype)managedNumberWithUnsignedLongLong:(unsigned long long)value;
+ (instancetype)managedNumberWithFloat:(float)value;
+ (instancetype)managedNumberWithDouble:(double)value;
+ (instancetype)managedNumberWithBool:(BOOL)value;
+ (instancetype)managedNumberWithInteger:(NSInteger)value;
+ (instancetype)managedNumberWithUnsignedInteger:(NSUInteger)value;


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
