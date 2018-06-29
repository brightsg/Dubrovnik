//
//  System_Boolean+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 29/06/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Boolean+mscorlib.h"

@implementation System_Boolean (mscorlib)

+ (instancetype)objectWithBool:(BOOL)boolValue
{
    return [System_Boolean objectWithMonoObject:DB_BOX_BOOLEAN(boolValue)];
}

@end
