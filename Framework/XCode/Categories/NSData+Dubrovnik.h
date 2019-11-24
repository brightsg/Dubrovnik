//
//  NSData+Dubrovnik.h
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

@interface NSData (Dubrovnik) <DBMonoObject>

+ (id)dataWithMonoArray:(MonoArray *)monoArray;

- (id)initWithMonoArray:(MonoArray *)monoArray;

- (MonoArray *)monoArray;
- (MonoObject *)monoRTInvokeObject;
- (void *)monoRTInvokeArg;
- (MonoObject *)monoObject;
@end
