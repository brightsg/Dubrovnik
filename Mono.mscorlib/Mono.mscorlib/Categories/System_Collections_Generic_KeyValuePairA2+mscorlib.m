//
//  System_Collections_Generic_KeyValuePairA2+mscorlib.m
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 20/04/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//

#import "System_Collections_Generic_KeyValuePairA2+mscorlib.h"

@implementation System_Collections_Generic_KeyValuePairA2 (mscorlib)

- (int32_t)int32Key
{
    typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
    static Thunk thunk;
    static MonoClass *thunkClass;
    MonoObject *monoException = NULL;
    if (!thunk || thunkClass != self.monoClass) {
        thunkClass = self.monoClass;
        MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Key");
        thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
    }
    int32_t monoObject = thunk(self.monoObject, &monoException);

    return monoObject;
}

- (int64_t)int64Key
{
    typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
    static Thunk thunk;
    static MonoClass *thunkClass;
    MonoObject *monoException = NULL;
    if (!thunk || thunkClass != self.monoClass) {
        thunkClass = self.monoClass;
        MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Key");
        thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
    }
    int64_t monoObject = thunk(self.monoObject, &monoException);
    
    return monoObject;
}
@end
