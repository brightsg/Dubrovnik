//
//  System.Data.Entity.Core.Objects.DataClasses.EntityObject.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import "System_Data_Entity_Core_Objects_DataClasses_EntityObject.h"

@implementation System_Data_Entity_Core_Objects_DataClasses_EntityObject

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "System.Data.Entity.Core.Objects.DataClasses.EntityObject";
}

// obligatory override
+ (const char *)monoAssemblyName
{
    return "EntityFramework";
}

#pragma mark -
#pragma mark Properties

// Managed type : System.Data.Entity.EntityState
- (enumSystem_Data_Entity_EntityState)entityState
{
    MonoObject * monoObject = [self getMonoProperty:"EntityState"];
    enumSystem_Data_Entity_EntityState result = DB_UNBOX_INT32(monoObject);
    return result;
}

@end
