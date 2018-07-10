//
//  System_ValueType+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 09/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_ValueType+mscorlib.h"

@implementation System_ValueType (mscorlib)

- (System_ValueType_ObjectArg__ *)objectArg
{
    return [System_ValueType_ObjectArg__ objectWithMonoObject:self.monoObject];
}
@end
