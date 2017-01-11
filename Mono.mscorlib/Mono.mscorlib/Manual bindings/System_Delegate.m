//
//  System_Delegate.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 28/08/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import "System_Delegate.h"

@implementation System_Delegate

// obligatory override
+ (const char *)monoClassName
{
    return "System.Delegate";
}

// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

@end
