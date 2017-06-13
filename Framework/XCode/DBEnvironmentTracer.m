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

#pragma mark -
#pragma mark Accessors

- (void)setActive:(BOOL)active
{
    _active =active;

    // there are low level profile functions available but actually configuring the profiler looks fairly clunky : mono-profiler-log.c
    //mono_profiler_install_gc_finalize (finalize_begin, finalize_object_begin, finalize_object_end, finalize_end);
}


#pragma mark -
#pragma mark Block calls

- (void)callTrace:(NSString *)info
{
    [self callTrace:info level:DBTraceLavelWarn function:NULL];
}

- (void)callTrace:(NSString *)info level:(DBTraceLavel)level
{
    [self callTrace:info level:level function:NULL];
}

- (void)callTrace:(NSString *)info level:(DBTraceLavel)level function:(const char *)function
{
    if (self.active && self.trace) {
        self.trace(info, level, function);
    }
}
@end
