//
//  System.Collections.Generic.DictionaryA2.m
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//
#import "System_Collections_Generic_DictionaryA2+mscorlib.h"
#import "System_Collections_IList.h"

@implementation System_Collections_Generic_DictionaryA2 (mscorlib)

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

+ (instancetype)dictionaryWithMonoObject:(MonoObject *)monoObject
{
	System_Collections_Generic_DictionaryA2 *dict = [[[self class] alloc] initWithMonoObject:monoObject];
	return(dict);
}

#pragma mark -
#pragma mark Keys and values

- (id)objectForKey:(id)key
{
    id object = nil;
    if ([self containsKey:key]) {
        
        MonoType *monoType = [self.managedType monoGenericTypeAtIndex:0];
        MonoClass * monoClass = mono_class_from_mono_type(monoType);
        void *invokeObj = NULL;
        
        // If the method signature has value type then invoke by value.
        // If not, then invoke by reference.
        if (mono_class_is_valuetype(monoClass)) {
            invokeObj = [key monoRTInvokeArg];
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
    if ([key respondsToSelector:@selector(monoObject)] && [key respondsToSelector:@selector(monoRTInvokeArg)]) {
        
        // form the method signature using key generic type
        // TODO: perform method name caching
        MonoType *monoType = [self.managedType monoGenericTypeAtIndex:0];
        NSString *monoArgumentTypeName = [[DBTypeManager sharedManager] monoTypeSignatureForMonoType:monoType];
        NSString *methodName = [NSString stringWithFormat:@"ContainsKey(%@)", monoArgumentTypeName];
        
        MonoClass * monoClass = mono_class_from_mono_type(monoType);
        void *invokeObj = NULL;
        
        // If the method signature has value type then invoke by value.
        // If not, then invoke by reference.
        if (mono_class_is_valuetype(monoClass)) {
            invokeObj = [key monoRTInvokeArg];
        } else {
            invokeObj = [key monoObject];
        }
        
        // invoke the method
        MonoObject *monoObject = [self invokeMonoMethod:[methodName UTF8String] withNumArgs:1, invokeObj];
        containsKey = DB_UNBOX_BOOLEAN(monoObject);
    } else {
        if ([key isKindOfClass:[NSNumber class]]) {
            [NSException raise:@"Invalid numeric key object" format:@"%@ numeric key %@ (%@) must be a subclass of NSNumber that responds to -monoObject and -monoRTInvokeArg. Dubrovnik provides DBNumber for just this purpose.", [self class], key, [key class]];
            
        } else {
            [NSException raise:@"Invalid key object" format:@"%@ Key %@ (%@) must respond to -monoObject and -monoRTInvokeArg.", [self class], key, [key class]];
        }
    }
    
    return containsKey;
}

- (id)valueForKey:(id)key
{
    return [self objectForKey:key];
}

#pragma mark -
#pragma mark - Collection management

- (void)addKey:(System_Object *)key value:(System_Object *)value
{
    // unbox value types if generic key parameter type is value type
    MonoType *monoType = [self.managedType monoGenericTypeAtIndex:0];
    MonoClass *klass = mono_class_from_mono_type(monoType);
    BOOL keyParameterTypeIsValueType = mono_class_is_valuetype(klass);
    void *keyArg = keyParameterTypeIsValueType ? [key monoRTInvokeArg] : key.monoObject;
    
    // unbox value types if generic value parameter type is value type
    monoType = [self.managedType monoGenericTypeAtIndex:1];
    klass = mono_class_from_mono_type(monoType);
    BOOL valueParameterTypeIsValueType = mono_class_is_valuetype(klass);
    void *valueArg = valueParameterTypeIsValueType ? [value monoRTInvokeArg] : value.monoObject;
    
    [self invokeMonoMethod:"Add(<_T_0>,<_T_1>)" withNumArgs:2, keyArg, valueArg];
}

@end
