//
//  NSObject+DBManagedEvent.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 21/03/2014.
//  Copyright (c) 2014 Thesaurus Software Limited. All rights reserved.
//

#import "NSObject+DBManagedEvent.h"
#import <objc/runtime.h>
#import "DBManagedEvent.h"

@implementation NSObject (DBManagedEvent)

- (void)addManagedEventHandlerForObject:(DBManagedObject *)managedObject
                  eventName:(NSString *)eventName
          handlerMethodName:(NSString *)handlerMethodName
{
    [DBManagedEvent addHandlerForObject:managedObject
                              eventName:eventName
                      handlerMethodName:handlerMethodName
                                 target:self
                                options:nil];
}

- (void)removeManagedEventHandlerForObject:(DBManagedObject *)managedObject
                              eventName:(NSString *)eventName
                      handlerMethodName:(NSString *)handlerMethodName
{
    // TODO: it would be prefereable if the handlerMethodName was keyed by the managedObject + eventName
    // so that the event could be removed without having to refer to the handler name
    [DBManagedEvent removeHandlerForObject:managedObject eventName:eventName handlerMethodName:handlerMethodName];
}

@end
