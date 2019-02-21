//
//  System_Delegate+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 28/08/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import "System_Delegate.h"

/**
 Universal delegate invocation block. Whenever the managed delegate is invoked the native block gets called.

 @param parameters Array of parameters passed to the delegate.
 @return Delegate return value. If the managed delegate return type is void the native block should return nil.
 */
typedef System_Object *(^DBUniversalDelegateBlock)(NSArray *parameters);

@interface System_Delegate (mscorlib)

/*!
 
 Create a universal delegate of the receiver type using the given context.
 
 */

/**
 Create a universal delegate of the receiver type using the given block. When the delegate is invoked the native block is called.

 @param block Invocation block.
 @return Delegate instance of receiver type.
 */
+ (instancetype)universalDelegateWithBlock:(DBUniversalDelegateBlock)block;


/**
 Create a universal delegate of the constructed type using the given block. Use this method to create instances of generic delegates such as Action<T> and Func<T>. When the delegate is invoked the native block is called.

 @param delegateType Constructed delegate type.
 @param block Invocation block.
 @return Delegate Delegate instance.
 */
+ (instancetype)universalDelegateWithConstructedType:(System_Type *)delegateType block:(DBUniversalDelegateBlock)block;

/**
 Create a core type universal delegate;

 @param typeParameters Delegate generic type parameters.
 @param block Invocation block.
 @return Delegate instance
 */
+ (instancetype)coreUniversalDelegate:(NSArray <id> *)typeParameters block:(DBUniversalDelegateBlock)block;
@end
