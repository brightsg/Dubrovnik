//
//  DBManagedEvent.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 20/03/2014.
//  Copyright (c) 2014 Thesaurus Software Limited. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

//
// dispatch managed event
//
#define DBDispatchEvent(EVENT_NAME, SELECTOR_STRING) \
do { \
    [DBManagedEvent dispatchEventFromMonoSender:monoSender \
                                        eventArgs:monoEventArgs \
                                        eventName: EVENT_NAME \
                                        targetSelectorName: SELECTOR_STRING]; \
} while (NO)

//
// define a managed event handler
//
#define DBDefineEventHandler(FUNCTION_NAME, CLASS_NAME, SELECTOR_STRING) \
static void FUNCTION_NAME(MonoObject* monoSender, MonoObject* monoEventArgs) \
{ \
    DBDispatchEvent(CLASS_NAME, SELECTOR_STRING); \
} \

//
// register a managed event handler
//
#define DBRegisterEventHandler(MANAGED_STRING, UNMANAGED_NAME) \
do { \
    [DBManagedEvent registerManagedEventHandler:MANAGED_STRING unmanagedHandler: & (UNMANAGED_NAME)]; \
} while (NO)

@class DBManagedObject;

@protocol BPManagedEventHelper
@required
+ (void)configureStaticEventHandler_withObj:(DBManagedObject *)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4;
@end

@interface DBManagedEvent : NSObject

+ (NSString *)managedEventHelperClassName;
+ (void)setManagedEventHelperClassName:(NSString *)value;
+ (NSString *)eventHelperClassName;
+ (void)setEventHelperClassName:(NSString *)value;
+ (NSString *)eventArgumentClassName;
+ (void)setEventArgumentClassName:(NSString *)value;
+ (NSString *)eventArgumentItemSelectorName;
+ (void)setEventArgumentItemSelectorName:(NSString *)value;

+ (void)configureHandlerForObject:(DBManagedObject *)managedObject
                             eventName:(NSString *)eventName
                     handlerMethodName:(NSString *)handlerMethodName
                                attach:(BOOL)attach;

+ (void)addHandlerForObject:(DBManagedObject *)managedObject
                  eventName:(NSString *)eventName
          handlerMethodName:(NSString *)handlerMethodName
                     target:(id)target
                    options:(NSDictionary *)options;

+ (void)removeHandlerForObject:(DBManagedObject *)managedObject
                       eventName:(NSString *)eventName
               handlerMethodName:(NSString *)handlerMethodName;

+ (void)registerManagedEventHandler:(NSString *)managedHandlerName unmanagedHandler:(void *)handlerFunction;

+ (void)dispatchEventFromMonoSender:(MonoObject *)monoSender
                          eventArgs:(MonoObject *)monoEventArgs
                          eventName:(NSString *)eventName
                 targetSelectorName:(NSString *)targetSelectorName
                            options:(NSDictionary *)options;

+ (void)dispatchEventFromMonoSender:(MonoObject *)monoSender
                          eventArgs:(MonoObject *)monoEventArgs
                          eventName:(NSString *)eventName
                 targetSelectorName:(NSString *)targetSelectorName;
@end
