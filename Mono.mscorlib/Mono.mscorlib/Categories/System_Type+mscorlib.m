//
//  System_Type+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 31/05/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Type+mscorlib.h"
#import "DBGenericTypeHelper.h"

@implementation System_Type (mscorlib)

+ (instancetype)constructCoreGenericType:(char *)typeName typeParameters:(NSArray<id> *)typeParameters
{
    return [[DBGenericTypeHelper sharedHelper] constructGenericType:typeName monoImage:mono_get_corlib() typeParameters:typeParameters];
}

+ (instancetype)constructGenericType:(char *)typeName monoImage:(MonoImage *)monoImage typeParameters:(NSArray<id> *)typeParameters
{
    return [[DBGenericTypeHelper sharedHelper] constructGenericType:typeName monoImage:monoImage typeParameters:typeParameters];
}

@end
