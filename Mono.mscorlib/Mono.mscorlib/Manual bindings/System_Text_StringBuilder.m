//
//  System_Text_StringBuilder.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 09/01/2015.
//  Copyright (c) 2015 Thesaurus Software. All rights reserved.
//
#import "System_Text_StringBuilder.h"

@implementation System_Text_StringBuilder

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "System.Text.StringBuilder";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

@end
