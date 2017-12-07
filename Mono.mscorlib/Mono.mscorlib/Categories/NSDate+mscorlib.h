//
//  NSDate+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 01/11/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dubrovnik/DBMonoIncludes.h"

@class System_DateTime, System_Object, System_NullableA1;

@interface NSDate (mscorlib)

- (System_DateTime *)managedDate;
- (System_Object *)managedObject;
- (System_NullableA1 *)managedNullableA1;

@end
