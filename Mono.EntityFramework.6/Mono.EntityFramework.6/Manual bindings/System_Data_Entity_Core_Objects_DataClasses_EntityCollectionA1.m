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

@end





