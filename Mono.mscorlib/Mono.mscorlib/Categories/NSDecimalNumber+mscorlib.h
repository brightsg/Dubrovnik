//
//  NSDecimalNumber+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 01/01/2019.
//  Copyright © 2019 Thesaurus Software. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dubrovnik/DBMonoIncludes.h"

@class System_Decimal;
@class System_Object;

NS_ASSUME_NONNULL_BEGIN

@interface NSDecimalNumber (mscorlib)
- (System_Decimal *)managedDecimal;
- (System_Object *)managedObject;
@end

NS_ASSUME_NONNULL_END
