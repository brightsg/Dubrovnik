//
//  System_Delegate+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 28/08/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import "System_Delegate+mscorlib.h"
#import "System_Type.h"
#import "System_IntPtr.h"

@implementation System_Delegate (mscorlib)

#pragma mark -
#pragma mark Managed delegate services

// see:
// http://mono.1490590.n4.nabble.com/Embedded-API-delegate-type-building-td4667556.html
// https://github.com/robert-j/Mono.Embedding

+ (void)registerUniversalDelegate:(DBUniversalDelegateInternalCallFunc)iCallFuncPtr
{
    // Get internal call name - this identifies the managed static method that will call through to our iCall
    MonoMethod *method = [DBManagedEnvironment dubrovnikMonoMethodWithName:"GetInternalCallName" className:"Mono.Embedding.UniversalDelegateServices" argCount:0];
    MonoObject *monoResult = DBMonoClassInvokeMethod(method, 0);
    NSString *callName = [NSString stringWithMonoString:DB_STRING(monoResult)];
    
    // add internal call
    mono_add_internal_call(callName.UTF8String, iCallFuncPtr);
}

+ (instancetype)universalDelegateWithContext:(void *)context
{
    context;
    
    // get delegate type
    System_Type *delegateType= [self.class db_getType];
    
    System_IntPtr *contextPtr = [System_IntPtr new_withValueLong:context];
    NSAssert(context == contextPtr.toInt64, @"invalid context");
     
    // Invoke CreateWrapper
    MonoMethod *method = [DBManagedEnvironment dubrovnikMonoMethodWithName:"CreateWrapper" className:"Mono.Embedding.UniversalDelegateServices" argCount:2];
    MonoObject *monoResult = DBMonoClassInvokeMethod(method, 2, delegateType.monoObject, [contextPtr monoValue]);
    return [self objectWithMonoObject:monoResult];
}

@end
