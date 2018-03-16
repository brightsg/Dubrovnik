//
//  DBSystem.Collections.ArrayList.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import "System_Collections_ArrayList+mscorlib.h"

@implementation System_Collections_ArrayList (mscorlib)

- (void)sort:(DBManagedObject *)comparer {
	[self invokeMonoMethod:"Sort(IComparer)" withNumArgs:1, [comparer monoObject]];
}

+ (instancetype)listWithMonoObject:(MonoObject *)monoObject
{
    System_Collections_ArrayList *list = [[[self class] alloc] initWithMonoObject:monoObject];
    return list;
}

//
//Wrapped Indexer Access
//
- (id)objectAtIndex:(NSUInteger)index {
    
    NSObject *object = nil;
    
    MonoObject *monoObject = [self monoObjectForIndexObject:&index];
    object = [[DBTypeManager sharedManager] objectWithMonoObject:monoObject];
    
    return object;
}

- (void)setObjectAtIndex:(int)index object:(DBManagedObject *)object {
    [self setMonoObject:[object monoObject] forIndexObject:&index];
}
@end
