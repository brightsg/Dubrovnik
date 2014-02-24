//
//  DBSystem_Data_Entity_Core_Objects_ObjectSetA1.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import "DBSystem.Data.Entity.Core.Objects.ObjectSetA1.h"
#import "DBTypeManager.h"

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

+ (instancetype)objectSetWithMonoObject:(MonoObject *)monoObject withItemClass:(Class)itemClass
{
    id objectSet = [[[self class] alloc] initWithMonoObject:monoObject withItemClass:itemClass];
	return([objectSet autorelease]);
}

#pragma mark -
#pragma mark - Collection management

- (void)addObject:(DBObject *)object
{
    // AddObject() is defined as AddObject(TEntity entity) and as such it is not a generic method
    // (a generic definition would be AddObject<TEntity>(TEntity entity)) but
    // a method that takes a generic type parameter.
    //
    // This object is a closed constructed type and the method signature will match
    // the object generic type.
    //
    NSString *inflatedMethodName = [NSString stringWithFormat:@"AddObject(%s)", [[object class] monoClassName]];
    [self invokeMonoMethod:[inflatedMethodName UTF8String] withNumArgs:1, [object monoValue]];
}

- (DBObject *)createObject
{
    MonoObject *monoObject = [self invokeMonoMethod:"CreateObject()" withNumArgs:0, NULL];
    DBObject *object = [[DBTypeManager sharedManager] objectWithMonoObject:monoObject];
    return object;
}

- (void)deleteObject:(DBObject *)object
{
    NSString *inflatedMethodName = [NSString stringWithFormat:@"DeleteObject(%s)", [[object class] monoClassName]];
    [self invokeMonoMethod:[inflatedMethodName UTF8String] withNumArgs:1, [object monoValue]];
}

@end
