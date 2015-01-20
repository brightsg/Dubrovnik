//
//  System_DateTime.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 20/01/2015.
//  Copyright (c) 2015 Thesaurus Software. All rights reserved.
//

#import "System_DateTime.h"

@implementation System_DateTime

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "System.DateTime";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

#pragma mark -
#pragma mark Fields

// Managed field name : MaxValue
// Managed field type : System.DateTime
static NSDate * m_maxValue;
+ (NSDate *)maxValue
{
    MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
    if ([self object:m_maxValue isEqualToMonoObject:monoObject]) return m_maxValue;
    m_maxValue = [NSDate dateWithMonoDateTime:monoObject];
    
    return m_maxValue;
}

// Managed field name : MinValue
// Managed field type : System.DateTime
static NSDate * m_minValue;
+ (NSDate *)minValue
{
    MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
    if ([self object:m_minValue isEqualToMonoObject:monoObject]) return m_minValue;
    m_minValue = [NSDate dateWithMonoDateTime:monoObject];
    
    return m_minValue;
}

@end
