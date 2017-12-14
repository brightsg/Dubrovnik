//
//  NSNull+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 30/11/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dubrovnik/DBMonoIncludes.h"

@class System_Object;

@interface NSNull (mscorlib)

- (System_Object *)managedObject;

@end
