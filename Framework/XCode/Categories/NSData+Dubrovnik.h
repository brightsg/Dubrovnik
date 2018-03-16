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

@interface NSData (Dubrovnik)

+ (id)dataWithMonoArray:(MonoArray *)monoArray;

- (id)initWithMonoArray:(MonoArray *)monoArray;

- (MonoArray *)monoArray;
- (MonoObject *)monoRTInvokeArg;
- (MonoObject *)monoObject;
@end
