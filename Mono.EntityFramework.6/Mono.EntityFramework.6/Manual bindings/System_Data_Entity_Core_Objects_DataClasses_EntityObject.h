//
//  System.Data.Entity.Core.Objects.DataClasses.EntityObject.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import "System_Data_Entity_EntityState.h"

@interface System_Data_Entity_Core_Objects_DataClasses_EntityObject : System_Object

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName;
// obligatory override
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

// Managed type : System.Data.Entity.EntityState
- (System_Data_Entity_EntityState)entityState;

@end
