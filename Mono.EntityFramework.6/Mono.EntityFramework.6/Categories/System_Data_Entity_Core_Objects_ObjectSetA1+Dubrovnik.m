//
//  System_Data_Entity_Core_Objects_ObjectSetA1.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import "System_Data_Entity_Core_Objects_ObjectSetA1+Dubrovnik.h"

@implementation System_Data_Entity_Core_Objects_ObjectSetA1 (Dubrovnik)



#pragma mark -
#pragma mark - Factory

+ (instancetype)objectSetWithMonoObject:(MonoObject *)monoObject
{
    id objectSet = [[[self class] alloc] initWithMonoObject:monoObject];
	return(objectSet);
}

#pragma mark -
#pragma mark - Collection management

- (void)addObject:(DBManagedObject *)object
{
    [self invokeMonoMethod:"AddObject(<_T_0>)" withNumArgs:1, [object monoRTInvokeArg]];
}

- (DBManagedObject *)createObject
{
    MonoObject *monoObject = [self invokeMonoMethod:"CreateObject()" withNumArgs:0, NULL];
    DBManagedObject *object = [[DBTypeManager sharedManager] objectWithMonoObject:monoObject];
    return object;
}

- (void)deleteObject:(DBManagedObject *)object
{
    [self invokeMonoMethod:"DeleteObject(<_T_0>)" withNumArgs:1, [object monoRTInvokeArg]];
}

@end
