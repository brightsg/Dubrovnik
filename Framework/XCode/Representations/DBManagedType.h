//
//  DBManagedType.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 28/09/2016.
//
//

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@interface DBManagedType : NSObject

- (instancetype)initWithMonoType:(MonoType *)monoType NS_DESIGNATED_INITIALIZER;
- (const char *)inflateMethodName:(const char *)methodName;
- (MonoType *)firstMonoGenericType;
- (MonoType *)lastMonoGenericType;
- (MonoType *)monoGenericTypeAtIndex:(NSUInteger)idx;
- (NSUInteger)monoGenericTypeCount;
- (NSArray *)genericParameterMonoArgumentTypeNames;

// primitives
@property (assign, readonly) MonoType *monoType;
@property (assign, readonly) BOOL isGenericType;
@end
