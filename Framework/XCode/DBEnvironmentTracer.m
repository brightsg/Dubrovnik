//
//  DBEnvironmentTracer.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 30/05/2017.
//
//

#import "DBEnvironmentTracer.h"
#import "DBMonoIncludes.h"

@implementation DBEnvironmentTracer

#pragma mark -
#pragma mark Lifecycle

- (id)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)setActive:(BOOL)active
{
    _active =active;

    // there are low level profile functions available but actually configuring the profiler looks fairly clunky : mono-profiler-log.c
    //mono_profiler_install_gc_finalize (finalize_begin, finalize_object_begin, finalize_object_end, finalize_end);
}

@end
