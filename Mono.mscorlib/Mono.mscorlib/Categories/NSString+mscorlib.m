//
//  NSString+mscorlib.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import "NSString+mscorlib.h"
#import "System_Object.h"
#import "System_String.h"

@implementation NSString (mscorlib)

- (System_String *)managedString
{
    return [[System_String alloc] initWithMonoObject:[self monoObject]];
}

- (System_Object *)managedObject
{
    return [self managedString];
}

@end
