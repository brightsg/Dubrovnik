//
//  System_NullableA1+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 03/03/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//

#import "System_NullableA1+mscorlib.h"

@implementation System_NullableA1 (mscorlib)

- (MonoObject *)monoRTInvokeArg
{
    // we are a value type but we don't want unboxed
    return self.monoObject;
}

@end
