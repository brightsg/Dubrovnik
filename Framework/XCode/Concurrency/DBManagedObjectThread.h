//
//  DBManagedObjectThread.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@interface DBManagedObjectThread : NSThread
@end

@interface DBManagedObjectThreadArguments : NSObject

@property (assign) SEL selector;
@property (strong) id target;
@property (strong) id argument;
@property (assign) MonoDomain *monoDomain;

+ (instancetype)threadArgumentsWithSelector:(SEL)selector withTarget:(id)target withObject:(id)argument withMonoDomain:(MonoDomain *)monoDomain;
- (id)initWithSelector:(SEL)selector withTarget:(id)target withObject:(id)argument withMonoDomain:(MonoDomain *)monoDomain;

@end
