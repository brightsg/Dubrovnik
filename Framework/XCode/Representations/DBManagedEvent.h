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
#define DBDispatchEvent(EVENT_NAME, SELECTOR_STRING, OPTIONS) \
do { \
    [DBManagedEvent dispatchEventFromMonoSender:monoSender \
                                        eventArgs:monoEventArgs \
                                        eventName: EVENT_NAME \
                                        targetSelectorName: SELECTOR_STRING \
                                        options : OPTIONS \
    ]; \
} while (NO)

//
// define a managed event handler
// this variant accepts a selector string
#define DBDefineEventHandler(FUNCTION_NAME, EVENT_NAME, SELECTOR_STRING, OPTIONS) \
static void FUNCTION_NAME(MonoObject* monoSender, MonoObject* monoEventArgs) \
{ \
    DBDispatchEvent(EVENT_NAME, SELECTOR_STRING, OPTIONS); \
} \

//
// define a managed event handler
// this variant accepts a selector
#define DBDefineEventHandlerSEL(FUNCTION_NAME, EVENT_NAME, SELECTOR, OPTIONS) \
static void FUNCTION_NAME(MonoObject* monoSender, MonoObject* monoEventArgs) \
{ \
DBDispatchEvent(EVENT_NAME, NSStringFromSelector(SELECTOR), OPTIONS); \
} \

//
// define a static managed event handler
//
#define DBDefineStaticEventHandler(FUNCTION_NAME, EVENT_NAME, SELECTOR_STRING, OPTIONS) \
static void FUNCTION_NAME(MonoObject* monoSender, MonoObject* monoEventArgs) \
{ \
    NSMutableDictionary *opts = @{@"staticSender" : @YES}.mutableCopy; \
    if (OPTIONS) { \
        [opts addEntriesFromDictionary:OPTIONS]; \
    } \
    DBDispatchEvent(EVENT_NAME, SELECTOR_STRING, opts); \
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
- (BOOL)objectSupportsEvent_withObj:(DBManagedObject *)p1 objEventName:(NSString *)p2;
@end

@interface DBManagedEvent : NSObject

+ (NSString *)managedEventHelperClassName;
+ (void)setManagedEventHelperClassName:(NSString *)value;
+ (NSString *)eventHelperClassName;
+ (void)setEventHelperClassName:(NSString *)value;

+ (BOOL)object:(DBManagedObject *)managedObject supportsEventName:(NSString *)eventName;

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
             handlerMethodName:(NSString *)handlerMethodName
                        target:(id)target
                       options:(NSDictionary *)options;

+ (void)registerManagedEventHandler:(NSString *)managedHandlerName unmanagedHandler:(void *)handlerFunction;

+ (NSString *)eventHelperMethodName:(Class)managedClass
                          eventName:(NSString *)eventName;

+ (void)dispatchEventFromMonoSender:(MonoObject *)monoSender
                          eventArgs:(MonoObject *)monoEventArgs
                          eventName:(NSString *)eventName
                 targetSelectorName:(NSString *)targetSelectorName
                            options:(NSDictionary *)options;

+ (void)dispatchEventFromMonoSender:(MonoObject *)monoSender
                          eventArgs:(MonoObject *)monoEventArgs
                          eventName:(NSString *)eventName
                 targetSelectorName:(NSString *)targetSelectorName;

+ (NSPointerArray *)eventTargetsForSender:(DBManagedObject *)sender
                                eventName:(NSString *)eventName;

@end
