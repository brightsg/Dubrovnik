//
//  DBSystem_Data_Entity_Core_Objects_ObjectSetA1.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import "DBSystem_Data_Entity_Core_Objects_ObjectSetA1.h"

@interface DBSystem_Data_Entity_Core_Objects_ObjectSetA1()

@end

@implementation DBSystem_Data_Entity_Core_Objects_ObjectSetA1

#pragma mark -
#pragma mark - Identification

// obligatory override
+ (const char *)monoClassName
{
    return "System.Data.Entity.Core.Objects.ObjectSet`1";
}

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
    // AddObject() is defined as AddObject(TEntity entity) and as such it is not a generic method
    // (a generic definition would be AddObject<TEntity>(TEntity entity)) but
    // a method that takes a generic type parameter.
    //
    // This object is a closed constructed type and the method signature will match
    // the object generic type.
    //
    //NSString *inflatedMethodName = [NSString stringWithFormat:@"AddObject(%s)", [[object class] monoClassName]];
    //[self invokeMonoMethod:[inflatedMethodName UTF8String] withNumArgs:1, [object monoRTInvokeArg]];
    
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
   // NSString *inflatedMethodName = [NSString stringWithFormat:@"DeleteObject(%s)", [[object class] monoClassName]];
    //[self invokeMonoMethod:[inflatedMethodName UTF8String] withNumArgs:1, [object monoRTInvokeArg]];
    [self invokeMonoMethod:"DeleteObject(<_T_0>)" withNumArgs:1, [object monoRTInvokeArg]];
}

@end
