//
//  Mono_System_Assembly.m
//  Mono.System
//
//  Created by Jonathan Mitchell on 11/01/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//

#import "Mono_System_Assembly.h"
#import "Categories.h"

@implementation Mono_System_Assembly

#pragma mark -
#pragma mark Lifecycle

+ (void)load
{
    [self onManagedAssemblyLoaded];
}

#pragma mark -
#pragma mark Notifications

+ (void)onManagedEnvironmentInitialised:(NSNotification *)note
{
    // configure events
    [System_Collections_ObjectModel_ObservableCollectionA1 db_registerEventHandlers];

    [super onManagedEnvironmentInitialised:note];
}

@end
