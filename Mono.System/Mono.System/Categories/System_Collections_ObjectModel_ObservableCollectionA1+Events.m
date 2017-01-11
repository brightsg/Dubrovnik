//
//  System_Collections_ObjectModel_ObservableCollectionA1+Events.m
//  Mono.System
//
//  Created by Jonathan Mitchell on 10/01/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//

#import "System_Collections_ObjectModel_ObservableCollectionA1+Events.h"

DBDefineEventHandler(m_CollectionChanged, ObservableCollectionA1_CollectionChanged_Event, @"eventSender:collectionChanged:", nil);

@implementation System_Collections_ObjectModel_ObservableCollectionA1 (Events)

+ (void)db_registerEventHandlers
{
    DBRegisterEventHandler(ObservableCollectionA1_CollectionChanged_Event, m_CollectionChanged);
}
@end
