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
#import "DBMonoIncludes.h"
#import "DBManagedObject.h"

@class System_String, System_Object;

@interface NSString (Dubrovnik) <DBMonoObject>

+ (id)stringWithMonoString:(MonoString *)monoString;
+ (id)objectWithMonoObject:(MonoString *)monoString;

- (id)initWithMonoString:(MonoString *)monoString;

- (MonoString *)monoString;
- (MonoObject *)monoRTInvokeObject;
- (void *)monoRTInvokeArg;
- (MonoObject *)monoObject;

- (NSString *)simpleObjCToMonoClassNameString;

@end
