//
//  System_Configuration_SettingsBase.m
//  Mono.System
//
//  Created by Jonathan Mitchell on 01/03/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Configuration_SettingsBase.h"

@implementation System_Configuration_SettingsBase

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "System.Configuration.SettingsBase";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "System";
}

@end
