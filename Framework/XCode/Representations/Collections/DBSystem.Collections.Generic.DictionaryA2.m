//
//  DBSystem.Collections.Generic.DictionaryA2.m
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//
#import <Dubrovnik/Dubrovnik.h>

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
#pragma mark Keys and values

- (NSArray *)keys
{
    MonoObject *monoObject = [self getMonoProperty:"Keys"];
    
    //get list and array
    
    NSArray *keys = nil;
    // an array of objects of type self.itemClasses[0]
    return keys;
}

- (id)objectForKey:(id)key
{
    // key should be an object of type self.itemClasses[0] as obtained from -keys.
    // object will be of type self.itemClasses[1]
    id object = nil;
    if ([self containsKey:key]) {
        
        // get the value for the key
        MonoObject *arg = [self monoObjectForKey:key];
        MonoObject *monoObject = [self invokeMonoMethod:"Item(string)" withNumArgs:1, arg];
        
        if (monoObject) {
            
            // get the best representation sublass for the given object
            object = [DBMonoObjectRepresentation bestRepresentationWithMonoObject:monoObject];
        }
    }
    
    return object;
}

- (BOOL)containsKey:(id)key
{
    // check if object contains the key
    MonoObject *arg = [self monoObjectForKey:key];
    MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(string)" withNumArgs:1, arg];
    BOOL containsKey = DB_UNBOX_BOOLEAN(monoObject);
 
    return containsKey;
}

- (void *)monoObjectForKey:(id)key
{
    MonoObject *arg = NULL;
    
    if ([key respondsToSelector:@selector(monoObject)]) {
        arg = [key monoObject];
    }
    
    if (!arg) {
        [NSException raise:@"Invalid key" format:@"Key %@ must respond to -monoObject", key];
    }

    return arg;
}

- (id)valueForKey:(id)key
{
    return [self objectForKey:key];
}

@end
