//
//  NSObject+DBManagedEvent.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 21/03/2014.
//  Copyright (c) 2014 Thesaurus Software Limited. All rights reserved.
//

#import "NSObject+DBManagedEvent.h"
#import <objc/runtime.h>
#import "DBManagedObject.h"
#import "DBManagedEvent.h"

@implementation NSObject (DBManagedEvent)


- (void)addManagedEventHandlerForClass:(Class)managedClass
                              eventName:(NSString *)eventName
{
    NSString *handlerMethodName = [DBManagedEvent eventHelperMethodName:managedClass eventName:eventName];
    [self addManagedEventHandlerForClass:managedClass eventName:eventName handlerMethodName:handlerMethodName];
}

- (void)addManagedEventHandlerForClass:(Class)managedClass
                             eventName:(NSString *)eventName
                     handlerMethodName:(NSString *)handlerMethodName
{
    // for static managed event handlers we target the managed System.Type
    NSAssert([managedClass isSubclassOfClass:[DBManagedObject class]], @"managed class required");
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wundeclared-selector"
    DBManagedObject *type = [managedClass performSelector:@selector(db_getType)];
#pragma clang diagnostic pop
    [self addManagedEventHandlerForObject:type
                                eventName:eventName
                        handlerMethodName:handlerMethodName];
}

- (void)addManagedEventHandlerForObject:(DBManagedObject *)managedObject
                              eventName:(NSString *)eventName
{
    NSString *handlerMethodName = [DBManagedEvent eventHelperMethodName:managedObject.class eventName:eventName];
    [self addManagedEventHandlerForObject:managedObject
                                eventName:eventName
                        handlerMethodName:handlerMethodName];
}

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
{
    NSString *handlerMethodName = [DBManagedEvent eventHelperMethodName:managedObject.class eventName:eventName];
    [self removeManagedEventHandlerForObject:managedObject
                                   eventName:eventName
                           handlerMethodName:handlerMethodName];
}

- (void)removeManagedEventHandlerForObject:(DBManagedObject *)managedObject
                              eventName:(NSString *)eventName
                      handlerMethodName:(NSString *)handlerMethodName
{
    // TODO: it would be prefereable if the handlerMethodName was keyed by the managedObject + eventName
    // so that the event could be removed without having to refer to the handler name
    [DBManagedEvent removeHandlerForObject:managedObject
                                 eventName:eventName
                         handlerMethodName:handlerMethodName
                                    target:self
                                   options:nil];
}

- (void)removeManagedEventHandlerForClass:(Class)managedClass
                                eventName:(NSString *)eventName
{
    NSString *handlerMethodName = [DBManagedEvent eventHelperMethodName:managedClass eventName:eventName];
    [self removeManagedEventHandlerForClass:managedClass
                                  eventName:eventName
                          handlerMethodName:handlerMethodName];
}

- (void)removeManagedEventHandlerForClass:(Class)managedClass
                                eventName:(NSString *)eventName
                        handlerMethodName:(NSString *)handlerMethodName
{
    // for static managed event handlers we target the managed System.Type
    NSAssert([managedClass isSubclassOfClass:[DBManagedObject class]], @"managed class required");
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wundeclared-selector"
    DBManagedObject *type = [managedClass performSelector:@selector(db_getType)];
#pragma clang diagnostic pop
    [self removeManagedEventHandlerForObject:type
                                eventName:eventName
                        handlerMethodName:handlerMethodName];
}
@end
