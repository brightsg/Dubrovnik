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

+ (instancetype)constructCoreType:(const char *)typeName typeParameters:(NSArray<id> *)typeParameters
{
    return [[DBGenericTypeHelper sharedHelper] constructType:typeName monoImage:mono_get_corlib() typeParameters:typeParameters];
}

+ (instancetype)constructType:(const char *)typeName monoImage:(MonoImage *)monoImage typeParameters:(NSArray<id> *)typeParameters
{
    return [[DBGenericTypeHelper sharedHelper] constructType:typeName monoImage:monoImage typeParameters:typeParameters];
}

- (MonoType *)monoType
{
    // get the underlying MonoType - we could also get the managed TypeHandle.Value.
    // in this case we need to be careful not to request the type of our type in which case we would see System.RuntimeType returned.
    return mono_reflection_type_get_type((MonoReflectionType *)self.monoObject); // SystemType.monoObject is MonoReflectionType
}
@end
