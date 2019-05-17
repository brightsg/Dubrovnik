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

+ (NSString *)db_nameOf:(SEL)selector
{
    NSString *name = NSStringFromSelector(selector);
    return [name db_uppercaseFirstCharacter];
}

- (NSString *)db_uppercaseFirstCharacter
{
    NSString *firstChar = [[self substringToIndex:1] capitalizedString];
    return [self stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:firstChar];
}
@end
