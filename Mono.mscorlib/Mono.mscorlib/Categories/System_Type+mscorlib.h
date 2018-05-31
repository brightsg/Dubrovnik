//
//  System_Type+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 31/05/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Type.h"

@interface System_Type (mscorlib)

+ (instancetype)constructCoreGenericType:(char *)typeName typeParameters:(NSArray<id> *)typeParameters;
+ (instancetype)constructGenericType:(char *)typeName monoImage:(MonoImage *)monoImage typeParameters:(NSArray<id> *)typeParameters;

@end
