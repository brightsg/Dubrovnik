//
//  DBEntityCollection.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

@interface System_Data_Entity_Core_Objects_DataClasses_EntityCollection : DBMonoObjectRepresentation

@end

@interface System_Data_Entity_Core_Objects_ObjectStateEntry : DBMonoObjectRepresentation
@end

@interface  System_Data_Entity_Core_EntityClient_EntityConnection : DBMonoObjectRepresentation
@end

typedef NS_ENUM(int32_t, System_Data_Entity_Core_Objects_SaveOptions) {
	System_Data_Entity_Core_Objects_SaveOptions_Monday = 1,
};

typedef NS_ENUM(int32_t, System_Data_Entity_EntityState) {
	System_Data_Entity_EntityState_Monday = 1,
};