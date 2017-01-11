//
//  System_Collections_ObjectModel_ObservableCollectionA1+Events.h
//  Mono.System
//
//  Created by Jonathan Mitchell on 10/01/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//
#import "System_Collections_ObjectModel_ObservableCollectionA1.h"

#define ObservableCollectionA1_CollectionChanged_Event @"CollectionChanged"

@interface System_Collections_ObjectModel_ObservableCollectionA1 (Events)

+ (void)db_registerEventHandlers;
@end
