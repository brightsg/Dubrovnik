//
//  DBManagedApplication.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 12/08/2014.
//
//

#import <Foundation/Foundation.h>
#import "DBManagedEnvironment.h"

// global
extern NSString * const DBNoteManagedApplicationLoaded;

@class DBManagedObject;

@interface DBManagedApplication : NSObject

+ (instancetype)sharedManagedApplication;

- (void)configureMono NS_REQUIRES_SUPER;

- (void)eventSender:(DBManagedObject *)sender propertyChanging:(DBManagedObject *)monoEventArgs;
- (void)eventSender:(DBManagedObject *)sender propertyChanged:(DBManagedObject *)monoEventArgs;
- (BOOL)isDebuggerAttached;

@end
