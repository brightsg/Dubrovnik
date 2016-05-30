//
//  NSThread+Dubrovnik.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 28/05/2016.
//
//

#import <Foundation/Foundation.h>

@interface NSThread (Dubrovnik)

+ (void)db_performBlockOnMainThread:(void (^)())block;
+ (void)db_performBlockInBackground:(void (^)())block;
+ (void)db_runBlock:(void (^)())block;
- (void)db_performBlock:(void (^)())block;
- (void)db_performBlock:(void (^)())block waitUntilDone:(BOOL)wait;
- (void)db_performBlockOnMainThread:(void (^)())block waitUntilDone:(BOOL)wait;
- (void)db_performBlock:(void (^)())block onThread:(NSThread *)thread waitUntilDone:(BOOL)wait;
- (void)db_performBlock:(void (^)())block afterDelay:(NSTimeInterval)delay;

@end
