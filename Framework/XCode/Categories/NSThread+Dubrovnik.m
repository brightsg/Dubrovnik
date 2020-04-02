//
//  NSThread+Dubrovnik.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 28/05/2016.
//
//

#import "NSThread+Dubrovnik.h"

@implementation NSThread (Dubrovnik)

+ (void)db_runBlock:(void (^)(void))block
{
    block();
}

- (void)db_performBlock:(void (^)(void))block
{
    
    if ([[NSThread currentThread] isEqual:self])
        block();
    else
        [self db_performBlock:block waitUntilDone:NO];
}

- (void)db_performBlock:(void (^)(void))block waitUntilDone:(BOOL)wait
{
    
    [NSThread performSelector:@selector(db_runBlock:)
                     onThread:self
                   withObject:[block copy]
                waitUntilDone:wait];
}

- (void)db_performSyncBlockOnMainThread:(void (^)(void))block
{
    [self db_performBlockOnMainThread:block waitUntilDone:YES];
}

- (void)db_performBlockOnMainThread:(void (^)(void))block waitUntilDone:(BOOL)wait
{
    if (NSThread.currentThread == NSThread.mainThread) {
        if (!wait) {
            NSLog(@"Cannot perform async invoke on block submitted to main thread from itself. The block will be invoked synchronously.");
        }
        block();
    }
    else {
        
        /*
         Previously we used dispatch_sync(dispatch_get_main_queue(), dispatchEventBlk) to dispatch sync blocks
         to the main queue from off the main queu but there were occasional issues with delivery when modal sheets were displayed.
         */
        [self db_performBlock:block onThread:NSThread.mainThread waitUntilDone:wait];
    }
}

- (void)db_performBlock:(void (^)(void))block onThread:(NSThread *)thread waitUntilDone:(BOOL)wait
{
    [NSThread performSelector:@selector(db_runBlock:)
                     onThread:thread
                   withObject:[block copy]
                waitUntilDone:wait];
}

- (void)db_performBlock:(void (^)(void))block afterDelay:(NSTimeInterval)delay
{
    [self performSelector:@selector(db_performBlock:)
               withObject:[block copy]
               afterDelay:delay];
}
@end
