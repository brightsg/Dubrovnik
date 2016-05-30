//
//  NSThread+Dubrovnik.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 28/05/2016.
//
//

#import "NSThread+Dubrovnik.h"

@implementation NSThread (Dubrovnik)

+ (void)db_performBlockOnMainThread:(void (^)())block
{
    [[NSThread mainThread] db_performBlock:block];
}

+ (void)db_performBlockInBackground:(void (^)())block
{
    [NSThread performSelectorInBackground:@selector(db_runBlock:)
                               withObject:[block copy]];
}

+ (void)db_runBlock:(void (^)())block
{
    block();
}

- (void)db_performBlock:(void (^)())block
{
    
    if ([[NSThread currentThread] isEqual:self])
        block();
    else
        [self db_performBlock:block waitUntilDone:NO];
}

- (void)db_performBlock:(void (^)())block waitUntilDone:(BOOL)wait
{
    
    [NSThread performSelector:@selector(db_runBlock:)
                     onThread:self
                   withObject:[block copy]
                waitUntilDone:wait];
}

- (void)db_performBlockOnMainThread:(void (^)())block waitUntilDone:(BOOL)wait
{
    [self db_performBlock:block onThread:[NSThread mainThread] waitUntilDone:YES];
}

- (void)db_performBlock:(void (^)())block onThread:(NSThread *)thread waitUntilDone:(BOOL)wait
{
    
    [NSThread performSelector:@selector(db_runBlock:)
                     onThread:thread
                   withObject:[block copy]
                waitUntilDone:wait];
}

- (void)db_performBlock:(void (^)())block afterDelay:(NSTimeInterval)delay
{
    
    [self performSelector:@selector(db_performBlock:)
               withObject:[block copy]
               afterDelay:delay];
}
@end
