//
//  NSDate+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 01/11/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import "NSDate+mscorlib.h"
#import "System_Object.h"
#import "System_NullableA1.h"
#import "System_DateTime.h"
#import "System_NullableA1+mscorlib.h"

@implementation NSDate (mscorlib)

- (System_DateTime *)managedDate
{
    return [[System_DateTime alloc] initWithMonoObject:[self monoDateTime]];
}
    
- (System_Object *)managedObject
{
    return [self managedDate];
}

- (System_NullableA1 *)managedNullableA1
{
    return [System_NullableA1 newNullableFromDate:self];
}

@end
