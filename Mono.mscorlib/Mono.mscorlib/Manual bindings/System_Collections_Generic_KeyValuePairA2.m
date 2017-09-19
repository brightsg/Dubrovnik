//
//  System.Collections.Generic.KeyValuePairA2.m
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//  Copyright (c) 2013 Thesaurus Software Limited. All rights reserved.
//

#import "System_Collections_Generic_KeyValuePairA2.h"

@implementation System_Collections_Generic_KeyValuePairA2

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "System.Collections.Generic.KeyValuePair`2";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

// Managed method name : .ctor
// Managed return type : System.Collections.Generic.KeyValuePair`2<System.Collections.Generic.KeyValuePair`2+TKey, System.Collections.Generic.KeyValuePair`2+TValue>
// Managed param types : <System.Collections.Generic.KeyValuePair`2+TKey>, <System.Collections.Generic.KeyValuePair`2+TValue>
+ (System_Collections_Generic_KeyValuePairA2 *)new_withKey:(System_Object *)p1 value:(System_Object *)p2
{
    
    System_Collections_Generic_KeyValuePairA2 * object = [[self alloc] initWithSignature:"<_T_0>,<_T_1>" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
    
    return object;
}

#pragma mark -
#pragma mark Properties

// Managed property name : Key
// Managed property type : <System.Collections.Generic.KeyValuePair`2+TKey>
@synthesize key = _key;
- (System_Object *)key
{
    typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
    static Thunk thunk;
    static MonoClass *thunkClass;
    MonoObject *monoException = NULL;
    if (!thunk || thunkClass != self.monoClass) {
        thunkClass = self.monoClass;
        MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Key");
        thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
    }
    MonoObject * monoObject = thunk(self.monoObject, &monoException);
    if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
    if ([self object:_key isEqualToMonoObject:monoObject]) return _key;
    _key = [System_Object bestObjectWithMonoObject:monoObject];
    
    return _key;
}

// Managed property name : Value
// Managed property type : <System.Collections.Generic.KeyValuePair`2+TValue>
@synthesize value = _value;
- (System_Object *)value
{
    typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
    static Thunk thunk;
    static MonoClass *thunkClass;
    MonoObject *monoException = NULL;
    if (!thunk || thunkClass != self.monoClass) {
        thunkClass = self.monoClass;
        MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
        thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
    }
    MonoObject * monoObject = thunk(self.monoObject, &monoException);
    if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
    if ([self object:_value isEqualToMonoObject:monoObject]) return _value;
    _value = [System_Object bestObjectWithMonoObject:monoObject];
    
    return _value;
}

#pragma mark -
#pragma mark Methods

// Managed method name : ToString
// Managed return type : System.String
// Managed param types :
- (NSString *)toString
{
    
    MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
    
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown
- (void)dealloc
{
}@end
