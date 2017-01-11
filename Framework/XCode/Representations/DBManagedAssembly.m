//
//  DBManagedAssembly.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 11/01/2017.
//
//

#import "DBManagedAssembly.h"
#import "DBManagedEnvironment.h"

@implementation DBManagedAssembly

#pragma mark -
#pragma mark Lifecycle

+ (void)load
{
    // don't be tempted to call +onManagedAssemblyLoaded from here.
    // the load method is called indivudally for each subclass.
    // subclasses must call +onManagedAssemblyLoaded from their own load method
}

+ (void)onManagedAssemblyLoaded
{
    // add observer to perform required framework initialisation once the managed environment is configured
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onManagedEnvironmentInitialised:) name:DBNoteManagedEnvironmentInitialised object:nil];
}

#pragma mark -
#pragma mark Notifications

+ (void)onManagedEnvironmentInitialised:(NSNotification *)note
{
    // subclasses should override and then call this method
    [[NSNotificationCenter defaultCenter] removeObserver:self name:DBNoteManagedEnvironmentInitialised object:nil];
}

@end
