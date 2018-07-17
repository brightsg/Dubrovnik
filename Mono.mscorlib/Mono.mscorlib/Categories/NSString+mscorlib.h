//
//  NSString+Dubrovnik.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import <Foundation/Foundation.h>
#import "Dubrovnik/DBMonoIncludes.h"

@class System_String;
@class System_Object;

@interface NSString (mscorlib)

- (System_String *)managedString;
- (System_Object *)managedObject;

@end
