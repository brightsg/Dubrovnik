//
//  DBMonoIncludes.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//

// The project header search path must reference:
// /Library/Frameworks/Mono.framework/headers/mono-2.0
// Note that the above references a custom 64 bit build at present
//
// If the headers still cannot cannot be found then most likely the Mono Runtime Edition (MRE) has been
// installed rather than the required Mono Development Kit (MDK).
//
#import <mono/jit/jit.h>
#import <mono/metadata/metadata.h>
#import <mono/metadata/debug-helpers.h>
#import <mono/metadata/mono-debug.h>
#import <mono/metadata/object.h>
#import <mono/metadata/threads.h>
#import <mono/metadata/appdomain.h>
#import <mono/metadata/assembly.h>
#import <mono/metadata/mono-config.h>
#import <mono/metadata/environment.h>
#import <mono/metadata/image.h>
#import <mono/metadata/profiler.h>

#import <mono/utils/mono-logger.h>
