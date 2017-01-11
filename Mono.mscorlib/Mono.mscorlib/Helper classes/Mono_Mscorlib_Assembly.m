//
//  Mono_Mscorlib_Assembly.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 11/01/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//

#import "Mono_Mscorlib_Assembly.h"

@implementation Mono_Mscorlib_Assembly

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
    // TODO: configure events etc
    
    [super onManagedEnvironmentInitialised:note];
}

@end
