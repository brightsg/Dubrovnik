//
//  DBSystem.Collections.Generic.DictionaryA2.m
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//
#import "DBSystem.Collections.Generic.DictionaryA2.h"
#import "DBSystem.Linq.h"
#import "DBInvoke.h"
#import "DBTypeManager.h"
#import "DBBoxing.h"

@implementation DBSystem_Collections_Generic_DictionaryA2

// obligatory override
+ (const char *)monoClassName
{
    return "System.Collections.Generic.Dictionary`2";
}

// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

#pragma mark -
#pragma mark - Factory

+ (instancetype)dictionaryWithMonoObject:(MonoObject *)monoObject withItemClass:(Class)itemClass
{
	DBSystem_Collections_Generic_DictionaryA2 *dict = [[[self class] alloc] initWithMonoObject:monoObject withItemClass:itemClass];
	return([dict autorelease]);
}

#pragma mark -
#pragma mark Keys and values

- (NSArray *)allKeys
{
    // an array of objects of type self.firstItemClass
    MonoObject *monoObject = [self getMonoProperty:"Keys"];
    DBMonoObjectRepresentation *object = [[[DBMonoObjectRepresentation alloc] initWithMonoObject:monoObject withItemClass:self.firstItemClass] autorelease];
    NSArray *keys = [[DBSystem_Linq toList:(DBMonoObjectRepresentation <Interface_IEnumerable_T> *)object] array];
    
    return keys;
}

- (NSArray *)allValues
{
    // an array of objects of type self.secondItemClass
    MonoObject *monoObject = [self getMonoProperty:"Values"];
    DBMonoObjectRepresentation *object = [[[DBMonoObjectRepresentation alloc] initWithMonoObject:monoObject withItemClass:self.secondItemClass] autorelease];
    
    NSArray *values = [[DBSystem_Linq toList:(DBMonoObjectRepresentation <Interface_IEnumerable_T> *)object] array];
    
    return values;
}

- (id)objectForKey:(id)key
{
    // key should be an object of type self.itemClasses[0] as obtained from -keys.
    // object will be of type self.itemClasses[1]
    id object = nil;
    if ([self containsKey:key]) {
        
        // get the value for the key
        MonoObject *monoObject = DBMonoObjectGetIndexedObject(self.monoObject, [key monoValue]);
        if (monoObject) {
            object = [[DBTypeManager sharedManager] objectForMonoObject:monoObject];
        }
    }
    
    return object;
}

- (BOOL)containsKey:(id)key
{
    BOOL containsKey = NO;
    
    // TODO: use -confromsToProtocol?
    if ([key respondsToSelector:@selector(monoObject)] && [key respondsToSelector:@selector(monoValue)]) {
        
        // form the method name
        // TODO: perform method name caching
        NSString *monoArgumentTypeName = [[DBTypeManager sharedManager] monoArgumentTypeNameForMonoObject:[key monoObject]];
        NSString *methodName = [NSString stringWithFormat:@"ContainsKey(%@)", monoArgumentTypeName];
        
        // invoke the method
        MonoObject *monoObject = [self invokeMonoMethod:[methodName UTF8String] withNumArgs:1, [key monoValue]];
        containsKey = DB_UNBOX_BOOLEAN(monoObject);
    } else {
        [NSException raise:@"Invalid key" format:@"Key %@ must respond to -monoObject and -monoValue", key];
    }
    
    return containsKey;
}

- (id)valueForKey:(id)key
{
    return [self objectForKey:key];
}

#pragma mark -
#pragma mark - Dictionary representation

- (NSDictionary *)dictionary
{
    NSDictionary *dict = [NSDictionary dictionaryWithObjects:self.allValues forKeys:self.allKeys];
    
    return dict;
}

@end
