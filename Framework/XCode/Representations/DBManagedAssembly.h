//
//  DBManagedAssembly.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 11/01/2017.
//
//

#import <Foundation/Foundation.h>

@interface DBManagedAssembly : NSObject

+ (void)onManagedAssemblyLoaded;
+ (void)onManagedEnvironmentInitialised:(NSNotification *)note NS_REQUIRES_SUPER;

@end
