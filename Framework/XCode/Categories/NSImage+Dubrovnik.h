//
//  NSImage+Dubrovnik.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import <Cocoa/Cocoa.h>
#import "DBMonoIncludes.h"

@interface NSImage (Dubrovnik)

+ (id)imageWithMonoArray:(MonoArray *)monoArray;

- (id)initWithMonoArray:(MonoArray *)monoArray;

@end
