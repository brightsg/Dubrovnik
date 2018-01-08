//
//  DBSystem.Collections.Generic.ListA1.m
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//
#import "System_Collections_Generic_ListA1.h"
#import "System_Collections_IList.h"
#import "NSString+mscorlib.h"
#import "System_Object+mscorlib.h"

@implementation System_Collections_Generic_ListA1

#pragma mark -
#pragma mark - Identification

// obligatory override
+ (const char *)monoClassName
{
    return "System.Collections.Generic.List`1";
}

// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

#pragma mark -
#pragma mark - Factory

+ (instancetype)listWithMonoObject:(MonoObject *)monoObject
{
	System_Collections_Generic_ListA1 *list = [[[self class] alloc] initWithMonoObject:monoObject];
	return(list);
}

+ (instancetype)listWithObjects:(NSArray *)objects
{
    // the list generic type parameter will match the type of itemObject
    id itemObject = objects[0];
    id list = [[self class] newGenericObjectForItemObject:itemObject];
    
    // add objects
    for (id object in objects) {
        DBManagedObject *managedObject = object;
        
        if (![object isKindOfClass:[DBManagedObject class]]) {
            managedObject = [object managedObject];
        }
        
        [list add:managedObject];
    }
    
    return list;
}

#pragma mark -
#pragma mark - List and array representations

- (System_Collections_IList *)list
{
    System_Collections_IList *list = nil;
    
    BOOL useLinq = NO;
    
    if (useLinq) {
        
        // construct a new IList via linq
        //list = [System_Linq toList:self];
    } else {
        
        // However List<T> itself implements IList so we can act on it directly
        list = [System_Collections_IList listWithMonoObject:[self monoObject]];
    }
    
    return list;
}

- (NSMutableArray *)mutableArray
{
    return [[self list] mutableArray];
}

- (NSArray *)array
{
    return [[self list] array];
}

#pragma mark -
#pragma mark - Collection management

- (void)add:(System_Object *)object
{
    [self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [object monoRTInvokeArg]];
}


@synthesize count = _count;
- (int32_t)count
{
    MonoObject *monoObject = [self getMonoProperty:"Count"];
    _count = DB_UNBOX_INT32(monoObject);
    
    return _count;
}

@end
