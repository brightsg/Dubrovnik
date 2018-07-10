//
//  System_ValueType+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 09/07/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_ValueType.h"
#import "System_ValueType_ObjectArg__.h"

@interface System_ValueType (mscorlib)

/**
 Provides and object argument wrapper for a value type.
 
 By default boxed manged value types are passed by value.
 However, when passing a boxed value type to a System.Object parameter
 we don't want to inbox the refrence type.
 This wrapper indicates to the method calling API taht the enclosed value type should not be unboxed.
 And yes, this is klutzy and error prone.

 TODO: The method calling API needs to be extended to query the managed method info
 for the parameter types and unbox value types accordingly.
 
 @return Value type subclass wrapper
 */
- (System_ValueType_ObjectArg__ *)objectArg;
@end
