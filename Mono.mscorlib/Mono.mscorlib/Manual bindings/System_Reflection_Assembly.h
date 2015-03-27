//
//  System_Reflection_Assembly.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 05/03/2015.
//  Copyright (c) 2015 Thesaurus Software. All rights reserved.
//
#import "System_Reflection_AssemblyName.h"

@interface System_Reflection_Assembly : System_Object

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName;
// obligatory override
+ (const char *)monoAssemblyName;

// Managed property name : FullName
// Managed property type : System.String
@property (nonatomic, strong, readonly) NSString * fullName;

// Managed property name : Location
// Managed property type : System.String
@property (nonatomic, strong, readonly) NSString * location;

#pragma mark -
#pragma mark Methods

// Managed method name : GetName
// Managed return type : System.Reflection.AssemblyName
// Managed param types :
- (System_Reflection_AssemblyName *)getName;

@end
