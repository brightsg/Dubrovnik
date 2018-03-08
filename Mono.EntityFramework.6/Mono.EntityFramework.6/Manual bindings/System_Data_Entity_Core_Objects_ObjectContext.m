//
//  System.Data.Entity.Core.Objects.ObjectContext.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 20/02/2014.
//
//

#import "System_Data_Entity_Core_Objects_ObjectContext.h"

@implementation System_Data_Entity_Core_Objects_ObjectContext

// obligatory override
+ (const char *)monoClassName
{
    return "System.Data.Entity.Core.Objects.ObjectContext";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "EntityFramework";
}

@end
