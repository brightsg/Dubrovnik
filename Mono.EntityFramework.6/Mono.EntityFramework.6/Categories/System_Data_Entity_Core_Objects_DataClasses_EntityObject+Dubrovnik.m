//
//  System_Data_Entity_Core_Objects_DataClasses_EntityObject+Dubrovnik.m
//  Mono.EntityFramework.6
//
//  Created by Jonathan Mitchell on 14/03/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Data_Entity_Core_Objects_DataClasses_EntityObject+Dubrovnik.h"
#import "System_Data_Entity_EntityState.h"

@implementation System_Data_Entity_Core_Objects_DataClasses_EntityObject (Dubrovnik)

#pragma mark -
#pragma mark Validation

- (BOOL)validateEntityKeyPath:(NSString *)keyPath requiredKeyPaths:(NSArray *)keyPaths
{
    BOOL valid = YES;
    
    // always invalidate access to deleted and detached entities.
    valid = !(self.entityState == System_Data_Entity_EntityState_Deleted ||
              self.entityState == System_Data_Entity_EntityState_Detached);
    
    // prior to an entity being deleted its nav properties can be set to nil.
    // here we validate that required nav key paths are valid
    if (valid && self.entityState == System_Data_Entity_EntityState_Modified) {
        for (NSString *path in keyPaths) {
            if ([self valueForKeyPath:path] == nil) {
                valid = NO;
                break;
            }
        }
    }

    if (!valid) {
        NSLog(@"Warning %s: Invalid entity state detected : %@ - %@", __FUNCTION__, [self className], keyPath);
    }
    return valid;
}
@end
