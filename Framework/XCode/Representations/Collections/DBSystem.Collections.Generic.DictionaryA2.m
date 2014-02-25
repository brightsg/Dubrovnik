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
#import "DBSystem.Collections.IList.h"

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
	return(dict);
}

#pragma mark -
#pragma mark Keys and values

- (NSArray *)allKeys
{
    // an array of objects of type self.firstItemClass
    MonoObject *monoObject = [self getMonoProperty:"Keys"];
    DBManagedObject *object = [[DBManagedObject alloc] initWithMonoObject:monoObject withItemClass:self.firstItemClass];
    
    // toList defaults to using the first generic type
    NSArray *keys = [[DBSystem_Linq toList:(DBManagedObject <Interface_IEnumerable_T> *)object] array];
    
    return keys;
}

- (NSArray *)allValues
{
    // an array of objects of type self.secondItemClass
    MonoObject *monoObject = [self getMonoProperty:"Values"];
    
    // Returns object of type System.Collections.Generic.Dictionary<TKey, TValue>.ValueCollection.
    // In order to obtain the values for this we need to request Values(TValue)
    DBManagedObject *object = [[DBManagedObject alloc] initWithMonoObject:monoObject withItemClass:self.secondItemClass];
    
    // obtain a list of objects of the 2nd generic type
    NSArray *values = [[DBSystem_Linq toList:(DBManagedObject <Interface_IEnumerable_T> *)object genericTypeIndex:1] array];
    
    return values;
}

- (id)objectForKey:(id)key
{
    // key should be an object of type self.itemClasses[0] as obtained from -keys.
    // object will be of type self.itemClasses[1]
    id object = nil;
    if ([self containsKey:key]) {
        
        MonoType *monoType = [self getMonoGenericTypeAtIndex:0];
        MonoClass * monoClass = mono_class_from_mono_type(monoType);
        void *invokeObj = NULL;
        
        // If the method signature has value type then invoke by value.
        // If not, then invoke by reference.
        if (mono_class_is_valuetype(monoClass)) {
            invokeObj = [key monoValue];
        } else {
            invokeObj = [key monoObject];
        }

        // get the value for the key
        MonoObject *monoObject = DBMonoObjectGetIndexedObject(self.monoObject, invokeObj);
        if (monoObject) {
            object = [[DBTypeManager sharedManager] objectWithMonoObject:monoObject];
        }
    }
    
    return object;
}

- (BOOL)containsKey:(id)key
{
    BOOL containsKey = NO;
    
    // TODO: use -confromsToProtocol? YES: and apply to key id too.
    if ([key respondsToSelector:@selector(monoObject)] && [key respondsToSelector:@selector(monoValue)]) {
        
        // form the method signature using key generic type
        // TODO: perform method name caching
        MonoType *monoType = [self getMonoGenericTypeAtIndex:0];
        NSString *monoArgumentTypeName = [[DBTypeManager sharedManager] monoArgumentTypeNameForMonoType:monoType];
        NSString *methodName = [NSString stringWithFormat:@"ContainsKey(%@)", monoArgumentTypeName];
        
        MonoClass * monoClass = mono_class_from_mono_type(monoType);
        void *invokeObj = NULL;
        
        // If the method signature has value type then invoke by value.
        // If not, then invoke by reference.
        if (mono_class_is_valuetype(monoClass)) {
            invokeObj = [key monoValue];
        } else {
            invokeObj = [key monoObject];
        }
        
        // invoke the method
        MonoObject *monoObject = [self invokeMonoMethod:[methodName UTF8String] withNumArgs:1, invokeObj];
        containsKey = DB_UNBOX_BOOLEAN(monoObject);
    } else {
        if ([key isKindOfClass:[NSNumber class]]) {
            [NSException raise:@"Invalid numeric key object" format:@"%@ numeric key %@ (%@) must be a subclass of NSNumber that responds to -monoObject and -monoValue. Dubrovnik provides DBManagedNumber for just this purpose.", [self class], key, [key class]];
            
        } else {
            [NSException raise:@"Invalid key object" format:@"%@ Key %@ (%@) must respond to -monoObject and -monoValue.", [self class], key, [key class]];
        }
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
