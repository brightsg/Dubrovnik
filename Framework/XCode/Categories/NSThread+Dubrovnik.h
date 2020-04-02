//
//  NSThread+Dubrovnik.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 28/05/2016.
//
//

#import <Foundation/Foundation.h>

@interface NSThread (Dubrovnik)

- (void)db_performBlock:(void (^)(void))block waitUntilDone:(BOOL)wait;
- (void)db_performBlockOnMainThread:(void (^)(void))block waitUntilDone:(BOOL)wait;
- (void)db_performBlock:(void (^)(void))block onThread:(NSThread *)thread waitUntilDone:(BOOL)wait;
- (void)db_performBlock:(void (^)(void))block afterDelay:(NSTimeInterval)delay;
- (void)db_performSyncBlockOnMainThread:(void (^)(void))block;

@end
