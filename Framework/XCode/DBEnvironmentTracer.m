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
    _active = active;

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

#pragma mark -
#pragma mark Block Accessors

- (void(^)(DBManagedObject *obj)) onAlloc {
    if (!self.active) return NULL;
    return _onAlloc;
}

- (void(^)(DBManagedObject *obj)) onDealloc {
    if (!self.active) return NULL;
    return _onDealloc;
}

- (void(^)(DBManagedObject *obj, void *oldObservationInfo, void *newObservationInfo))onSetObservationInfo
{
    if (!self.active) return NULL;
    return _onSetObservationInfo;
}

- (void(^)(DBManagedObject *obj, NSObject *observer, NSString *keyPath, NSKeyValueObservingOptions options, void *context))onAddObserver
{
    if (!self.active) return NULL;
    return _onAddObserver;
}

- (void(^)(DBManagedObject *obj, NSObject *observer, NSString *keyPath, void *context))onRemoveObserver
{
    if (!self.active) return NULL;
    return _onRemoveObserver;
}

- (void(^)(NSException *e))onException
{
    if (!self.active) return NULL;
    return _onException;
}

- (void(^)(NSString *info, DBTraceLavel level, const char *function))trace
{
    if (!self.active) return NULL;
    return _trace;
}

@end
