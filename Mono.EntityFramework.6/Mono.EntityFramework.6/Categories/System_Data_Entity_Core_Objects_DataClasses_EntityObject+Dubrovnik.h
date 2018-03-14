//
//  System_Data_Entity_Core_Objects_DataClasses_EntityObject+Dubrovnik.h
//  Mono.EntityFramework.6
//
//  Created by Jonathan Mitchell on 14/03/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//
#import "System_Data_Entity_Core_Objects_DataClasses_EntityObject.h"
@interface System_Data_Entity_Core_Objects_DataClasses_EntityObject (Dubrovnik)

/**
 When an entity gets deleted all nav properties go to nil.
 Ideally we don't want to interact with the model from this point on but on occassion
 it can occur when a nav property is observed and the observation causes another
 key path to be accessed. : often this can lead to Null ref exceptions if the subsequently
 accessed key path queries a nav property.
 Ideally the model would be sensitive to this situation and pre-emptively check for Nulls
 but the WPF binding model is very tolerant of issues such as this so they can pass more
 or less unnoticed.
 We could trap all managed Null exceptions that occur during willChangeValueForKey/didChangeValueForKey:
 but that would be a very blunt instrument.
 Instead we manually screen for required key paths in sensitive situations.
*/
- (BOOL)validateEntityKeyPath:(NSString *)keyPath requiredKeyPaths:(NSArray *)keyPaths;

@end
