//
//  System_Data.Entity.Core.Objects.DataClasses.EntityCollectionA1.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import "System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1.h"

@implementation System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1

// Managed property name : Count
// Managed property type : System.Int32
@synthesize count = _count;
- (int32_t)count
{
    MonoObject *monoObject = [self getMonoProperty:"Count"];
    _count = DB_UNBOX_INT32(monoObject);
    
    return _count;
}

// Managed method name : Add
// Managed return type : System.Void
// Managed param types : <TEntity>
- (void)add_withItem:(System_Object *)p1
{
    [self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}
@end





