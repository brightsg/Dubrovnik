//
//  DBManagedApplication.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 12/08/2014.
//
//

#import "DBManagedApplication.h"
#import "DBManagedObject.h"
#import "DBTypemanager.h"
#import "NSString+Dubrovnik.h"
#import "DBInvoke.h"

@implementation DBManagedApplication

#pragma mark -
#pragma mark Singleton

+ (instancetype)sharedApplication {
    
    static DBManagedApplication *sharedApplication = nil;
    static dispatch_once_t onceToken;
    
    dispatch_once(&onceToken, ^{
        sharedApplication = [[self alloc] init];
    });
    return sharedApplication;
}

#pragma mark -
#pragma mark Lifecycle

- (id)init {
    if (self = [super init]) {
    }
    return self;
}

#pragma mark -
#pragma mark Managed event handling

- (void)eventSender:(DBManagedObject *)sender propertyChanging:(DBManagedObject *)monoEventArgs
{
    // monoEventArgs should be an instance of System.ComponentModel.PropertyChangedEventArgs
    // as long as the calling process is linked to mono.System.
    // if not it will be an instance of System.EventArgs.
    if ([monoEventArgs respondsToSelector:@selector(propertyName)]) {
        
        // get the managed property name
        NSString *managedPropertyName = [monoEventArgs valueForKey:@"propertyName"];
        
        // get the unmanged property name
        NSString *propertyName = [sender unmanagedPropertyName:[managedPropertyName UTF8String]];
 
#ifdef TRACE
        NSLog(@"PropertyChanging event sender : %@ %p MonoObject %p property name: %@", [sender class], sender, sender.monoObject, propertyName);
#endif
        // raise KVO notifications for the unmanaged property name
        [sender willChangeValueForKey:propertyName];
        
    } else {
        
#ifdef TRACE
        NSLog(@"PropertyChanging event sender : %@ does not respond to -propertyName. Are you linked to to Mono.System?", monoEventArgs);
#endif
        
    }
}

- (void)eventSender:(DBManagedObject *)sender propertyChanged:(DBManagedObject *)monoEventArgs
{
    // monoEventArgs should be an instance of System.ComponentModel.PropertyChangedEventArgs
    // as long as the calling process is linked to mono.System.
    // if not it will be an instance of System.EventArgs.
    if ([monoEventArgs respondsToSelector:@selector(propertyName)]) {
        
        // get the managed property name
        NSString *managedPropertyName = [monoEventArgs valueForKey:@"propertyName"];
        
        // get the unmanged property name
        NSString *propertyName = [sender unmanagedPropertyName:[managedPropertyName UTF8String]];
        
#ifdef TRACE
        NSLog(@"PropertyChanged event sender : %@ %p MonoObject %p property name: %@", [sender class], sender, sender.monoObject, propertyName);
#endif
        // raise KVO notifications for the unmanaged property name
        // note: this may fail if a prior willChangeValueForKey has not been sent
        [sender didChangeValueForKey:propertyName];
        
    } else {
        
#ifdef TRACE
        NSLog(@"PropertyChanged event sender : %@ does not respond to -propertyName. Are you linked to to Mono.System?", monoEventArgs);
#endif
        
    }
}

@end
