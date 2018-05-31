//
//  System_Delegate+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 28/08/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

#import "System_Delegate.h"

typedef System_Object *(^DBUniversalDelegateBlock)(NSArray *parameters);

@interface System_Delegate (mscorlib)

/*!
 
 Universal delegate internal call function typedef.
 
 */
typedef MonoObject *(*DBUniversalDelegateInternalCallFunc)(void * context, MonoArray *params);

/*!
 
 Registers the default internal call handler (block based).
 
 */
+ (void)db_registerUniversalDelegate;

/*!
 
 Register an internal call function to be used by the universal delegate.
 
 */
+ (void)db_registerUniversalDelegate:(DBUniversalDelegateInternalCallFunc)iCallFuncPtr;

/*!
 
 Create a universal delegate of the receiver type using the given context.
 
 */
+ (instancetype)db_universalDelegateWithBlock:(DBUniversalDelegateBlock)block;

+ (instancetype)db_universalDelegate:(System_Type *)delegateType withBlock:(DBUniversalDelegateBlock)block;
@end
