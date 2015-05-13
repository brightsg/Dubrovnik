//
//  System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1+Dubrovnik.m
//  Mono.EntityFramework.6
//
//  Created by Jonathan Mitchell on 11/05/2015.
//  Copyright (c) 2015 Thesaurus Software. All rights reserved.
//

#import "System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1+Dubrovnik.h"

@implementation System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1 (Dubrovnik)

#pragma mark -
#pragma mark - List and array representations

- (DBSystem_Collections_IList *)list
{
    return [DBSystem_Linq toList:(id)self];
}

- (NSMutableArray *)mutableArray
{
    return [[self list] mutableArray];
}

- (NSArray *)array
{
    return [[self list] array];
}

@end
