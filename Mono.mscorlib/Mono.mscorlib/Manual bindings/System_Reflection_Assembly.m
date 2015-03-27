//
//  System_Reflection_Assembly.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 05/03/2015.
//  Copyright (c) 2015 Thesaurus Software. All rights reserved.
//

#import "System_Reflection_Assembly.h"

@implementation System_Reflection_Assembly

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "System.Reflection.Assembly";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

#pragma mark -
#pragma mark Properties

// Managed property name : FullName
// Managed property type : System.String
@synthesize fullName = _fullName;
- (NSString *)fullName
{
    MonoObject *monoObject = [self getMonoProperty:"FullName"];
    if ([self object:_fullName isEqualToMonoObject:monoObject]) return _fullName;
    _fullName = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return _fullName;
}

// Managed property name : Location
// Managed property type : System.String
@synthesize location = _location;
- (NSString *)location
{
    MonoObject *monoObject = [self getMonoProperty:"Location"];
    if ([self object:_location isEqualToMonoObject:monoObject]) return _location;
    _location = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return _location;
}

// Managed method name : GetName
// Managed return type : System.Reflection.AssemblyName
// Managed param types :
- (System_Reflection_AssemblyName *)getName
{
    
    MonoObject *monoObject = [self invokeMonoMethod:"GetName()" withNumArgs:0];
    
    return [System_Reflection_AssemblyName objectWithMonoObject:monoObject];
}

@end
