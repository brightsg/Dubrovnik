//
//  DBString.h
//  Dubrovnik
//
//  Created by Allan Hsu on 1/11/06.
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"
@class DBManagedObject;

@interface DBString : NSString

- (id)initWithMonoString:(MonoString *)monoString;

- (MonoString *)representedMonoString;
- (MonoObject *)representedMonoObject;

@end
