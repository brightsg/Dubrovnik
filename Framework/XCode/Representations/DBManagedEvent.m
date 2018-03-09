//
//  DBManagedEvent.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 20/03/2014.
//  Copyright (c) 2014 Thesaurus Software Limited. All rights reserved.
//

#import "DBManagedEvent.h"
#import "DBManagedObject.h"
#import "DBTypeManager.h"
#import "DBManagedEnvironment.h"

// categories
#import "NSObject+DBManagedEvent.h"
#import "NSPointerArray+Dubrovnik.h"
#import "NSThread+Dubrovnik.h"

//#define DB_TRACE
//#define DB_TRACE_STATIC_EVENT_HANDLER

@implementation DBManagedEvent

#pragma mark -
#pragma mark Event handler configuration and registration

static NSString *_managedEventHelperClassName = @"Dubrovnik.ClientApplication.EventHelper";
+ (NSString *)managedEventHelperClassName
{
    return _managedEventHelperClassName;
}
+ (void)setManagedEventHelperClassName:(NSString *)value
{
    _managedEventHelperClassName = value;
}

static NSString *_eventHelperClassName = @"Dubrovnik_ClientApplication_EventHelper";
+ (NSString *)eventHelperClassName
{
    return _eventHelperClassName;
}
+ (void)setEventHelperClassName:(NSString *)value
{
    _eventHelperClassName = value;
}

#pragma mark -
#pragma mark Event handler configuration and registration

+ (BOOL)object:(DBManagedObject *)managedObject supportsEventName:(NSString *)eventName
{
    Class helperClass = NSClassFromString([self eventHelperClassName]);
    if (!helperClass) {
        [NSException raise:@"DBInvalidEventHelperClassException" format:@"Helper class not available: %@", [self eventHelperClassName]];
    }
    return [[helperClass class] objectSupportsEvent_withObj:managedObject objEventName:eventName];
}

+ (void)configureHandlerForObject:(DBManagedObject *)managedObject
                             eventName:(NSString *)eventName
                     handlerMethodName:(NSString *)handlerMethodName
                                attach:(BOOL)attach
{
    /*
    
     The handler method name MUST represent an internal call defined in the managed EventHelper.
     e.g: if handlerMethodName == @"MyObject_ItemAdded" then the following must exist
     in managed code:
     
     public class EventHelper : IEventHelper
     {
        [MethodImpl (MethodImplOptions.InternalCall)]
        public static extern void MyObject_ItemAdded(object sender, EventArgs args);
     }
     
     in C we will require:
     
     // hook the method up
     mono_add_internal_call ("Dubrovnik.EventHelper::MyObject_ItemAdded", &managedEvent_MyObject_ItemAdded);
     
     and
     
     // implement the C based handler
     void managedEvent_MyObject_ItemAdded (MonoObject* sender, MonoObject* args)
     {
     ...
     }
     
     */

    // we are aiming, when attach == YES, to achieve:
    // object.eventname += handlerClassName.handlerMethodName
    // note: if the handlerMethodName is defined within the handlerClass as an internal call then
    // when fired the event will call back into unmanaged code.
    Class helperClass = NSClassFromString([self eventHelperClassName]);
    if (!helperClass) {
        [NSException raise:@"DBInvalidEventHelperClassException" format:@"Helper class not available: %@", [self eventHelperClassName]];
    }

#ifdef DB_TRACE_STATIC_EVENT_HANDLER

    if (attach) {
        NSLog(@"Attach StaticEventHandler_withObj %@ MonoObject %p %@", managedObject.className, [managedObject monoObject], eventName);
    } else {
        NSLog(@"Detach StaticEventHandler_withObj %@ MonoObject %p %@", managedObject.className, [managedObject monoObject], eventName);
    }
    
#endif
    
    [[helperClass class] configureStaticEventHandler_withObj:(id)managedObject objEventName:eventName handlerMethodName:handlerMethodName attach:attach];
}

+ (void)addHandlerForObject:(DBManagedObject *)sender
                  eventName:(NSString *)eventName
          handlerMethodName:(NSString *)handlerMethodName
                     target:(id)target
                    options:(NSDictionary *)options
{
#pragma unused(options)
    if (!sender) {
        [[DBManagedEnvironment currentEnvironment].tracer callTrace:[NSString stringWithFormat:@"Cannot add handler for event %@. Sender is nil.", eventName]
                                                              level:DBTraceLavelWarn
                                                           function:__FUNCTION__];
        return;
    }
    
    // contract
    NSAssert(sender.isPrimaryInstance, @"non primary instance : %@ : %@", sender, eventName);
    
    // add new target
    NSPointerArray *eventTargets = [self eventTargetsForSender:sender eventName:eventName];
    [eventTargets addPointer:(__bridge void *)(target)];
    
    if (eventTargets.count == 1) {
        [self configureHandlerForObject:sender eventName:eventName handlerMethodName:handlerMethodName attach:YES];
    } else {
#ifdef DB_TRACE
        NSLog(@"Event has multiple targets : %lu", (unsigned long)eventTargets.count);
#endif
    }
}

+ (NSPointerArray *)eventTargetsForSender:(DBManagedObject *)sender
                           eventName:(NSString *)eventName
{
    if (!sender) {
        [[DBManagedEnvironment currentEnvironment].tracer callTrace:[NSString stringWithFormat:@"Cannot get target for event %@. Sender is nil.", eventName]
                                                              level:DBTraceLavelWarn
                                                           function:__FUNCTION__];
        return nil;
    }
    
    // contract
    NSAssert(sender.isPrimaryInstance, @"non primary instance");

    // get the sender's managed event map
    NSMutableDictionary *eventMap = [sender managedEventMap];
    
    // get targets for event
    NSPointerArray *eventTargets = eventMap[eventName];
    if (!eventTargets) {
        
        eventTargets = [NSPointerArray weakObjectsPointerArray];    // zeroing weak reference
        eventMap[eventName] = eventTargets;
    }
    
    return eventTargets;
}

+ (void)removeHandlerForObject:(DBManagedObject *)sender
                       eventName:(NSString *)eventName
               handlerMethodName:(NSString *)handlerMethodName
                        target:(id)target
                       options:(NSDictionary *)options
{
#pragma unused(options)
    
    if (!sender) {
        [[DBManagedEnvironment currentEnvironment].tracer callTrace:[NSString stringWithFormat:@"Cannot remove handler for event %@. Sender is nil.", eventName]
                                                              level:DBTraceLavelWarn
                                                           function:__FUNCTION__];
        return;
    }
    
    // contract
    NSAssert(sender.isPrimaryInstance, @"non primary instance");

    // remove target for event
    NSPointerArray *eventTargets = [self eventTargetsForSender:sender eventName:eventName];
    NSUInteger targetIndex = [eventTargets db_indexForObjectPointer:target];
    
    if (targetIndex != NSUIntegerMax) {
        [eventTargets removePointerAtIndex:targetIndex];
    } else {

#ifdef DB_TRACE
        NSLog(@"Target: %@ not found with sender : %@ for event : %@. Note: this is to be expected if the target has been deallocated and this method is called in the target's dealloc.", target, sender, eventName);
#endif
    }
    
    if (eventTargets.count == 0) {
        [self configureHandlerForObject:sender eventName:eventName handlerMethodName:handlerMethodName attach:NO];
    }
}

+ (void)registerManagedEventHandler:(NSString *)managedHandlerName unmanagedHandler:(void *)handlerFunction
{
    NSString *managedName = [NSString stringWithFormat:@"%@::%@", [self managedEventHelperClassName], managedHandlerName];
    mono_add_internal_call ([managedName UTF8String], handlerFunction);
}

#pragma mark -
#pragma mark Event dispatch

+ (void)dispatchEventFromMonoSender:(MonoObject *)monoSender
                          eventArgs:(MonoObject *)monoEventArgs
                          eventName:(NSString *)eventName
                 targetSelectorName:(NSString *)targetSelectorName
{
    [self dispatchEventFromMonoSender:monoSender
                            eventArgs:monoEventArgs
                            eventName:eventName
                   targetSelectorName:targetSelectorName
                              options:nil];
}

+ (void)dispatchEventFromMonoSender:(MonoObject *)monoSender
                          eventArgs:(MonoObject *)monoEventArgs
                          eventName:(NSString *)eventName
                 targetSelectorName:(NSString *)targetSelectorName
                      options:(NSDictionary *)options
{
    BOOL isBackgroundThreadEvent = NO;
    
    // determine if event thread raised on the main thread
    if ([NSThread currentThread] != [NSThread mainThread]) {
        
#ifdef DB_TRACE
        NSLog(@"BACKGROUND thread event");
#endif
        isBackgroundThreadEvent = YES;
    } 

#ifdef DB_TRACE
    NSLog(@"Managed event: %@ selector:%@", eventName, targetSelectorName);
#endif
    
    // the block
    dispatch_block_t dispatchEventBlk = ^{
        [self _dispatchEventFromMonoSender:monoSender
                                    eventArgs:monoEventArgs
                                    eventName:eventName
                           targetSelectorName:targetSelectorName
                                      options:options];
    };
                  
    if (isBackgroundThreadEvent) {
        // we want a synchronous operation here to keep event
        // processing kosher so dispatch on the main queue.
        // http://stackoverflow.com/questions/10984732/why-cant-we-use-a-dispatch-sync-on-the-current-queue
        //
        // note that thread calls should be avoided!
        // https://developer.apple.com/library/ios/documentation/General/Conceptual/ConcurrencyProgrammingGuide/ThreadMigration/ThreadMigration.html#//apple_ref/doc/uid/TP40008091-CH105-SW1
        // if this becomes a problem use a category to explicitly execute the block on the main thread.
        BOOL useQueue = YES;
        if (useQueue) {
            dispatch_sync(dispatch_get_main_queue(), dispatchEventBlk);
        }
        else {
            [[NSThread currentThread] db_performBlockOnMainThread:dispatchEventBlk waitUntilDone:YES];
        }
    } else {
        dispatchEventBlk();
    }
}

+ (void)_dispatchEventFromMonoSender:(MonoObject *)monoObject
                          eventArgs:(MonoObject *)monoEventArgs
                          eventName:(NSString *)eventName
                 targetSelectorName:(NSString *)targetSelectorName
                            options:(NSDictionary *)options

{
#pragma unused(options)
    
    // contract
    NSAssert([NSThread currentThread] == [NSThread mainThread], @"Dispatch event not on main thread");
              
    // get the instance representing the managed object
    DBManagedObject *sender = [[DBTypeManager sharedManager] objectWithMonoObject:monoObject];
    
    // contract
    NSAssert(sender.isPrimaryInstance, @"A non primary instance cannot be an event sender!");
    
    // in the case of a static event the registered sender will be the sender's type
    DBManagedObject *registeredSender = nil;
    if (options[@"staticSender"]) {
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wundeclared-selector"
        registeredSender = [[sender class] performSelector:@selector(db_getType)];
#pragma clang diagnostic pop
    }
    else {
        registeredSender = sender;
    }
    
    // get the event targets registered with the sender.
    // once registered static event handlers are not removed.
    // this means that we may see activity here even after we have removed all our native target objects.
    // this is okay and failure to find a target does not indicate a program error.
    NSPointerArray *eventTargets = registeredSender.managedEventMap[eventName];
    if (!eventTargets) {
#ifdef DB_TRACE
        NSLog(@"No event targets for object : %@ (%p) event name: %@. This is not an error merely a warning intended to help assist in identifying possible event issues.", registeredSender, registeredSender, eventName);
#endif
        return;
    }

#ifdef DB_TRACE
    NSLog(@"Managed object : %@ (%p) generated event : %@ with target selector : %@", registeredSender, registeredSender, eventName, targetSelectorName);
#endif
    
    // selector to send to targets
    SEL eventSelector = NSSelectorFromString(targetSelectorName);
    BOOL eventSelectorMethodSignatureValidated = NO;
    
    // send event selector to targets
    // the event targets may get mutated as a result hence the copy
    for (id eventTarget in eventTargets.copy) {
        
        // NULL is valid as NSPointerArray holds zeroing weak references
        if (!eventTarget) {
            // TODO: can we remove item at current index?
            continue;
        }
        
        // dispatch selector event to target if it is supported
        if ([eventTarget respondsToSelector:eventSelector]) {
            
            // strict method signature check.
            // this may be overkill.
            if (!eventSelectorMethodSignatureValidated) {
                
                // selector must have signature matching sender:item:
                NSMethodSignature *methodSignature = [eventTarget methodSignatureForSelector:eventSelector];
                if ([methodSignature numberOfArguments] - 2 != 2) {
                    [NSException raise:@"DBInvalidEventSelectorException" format:@"selector %@ must accept two arguments", targetSelectorName];
                }
                eventSelectorMethodSignatureValidated = YES;
            }
            
            // this will be a subclass of System.EventArgs
            DBManagedObject *eventArguments = [[DBTypeManager sharedManager] objectWithMonoObject:monoEventArgs];
            DBManagedObject *eventArgument = nil;
            
            // process the mono event arguments.
            NSString *eventArgsKey = options[@"eventArgsKey"];
            if (eventArgsKey) {
                eventArgument = [eventArguments valueForKey:eventArgsKey];
            } else {
                eventArgument = eventArguments;
            }
            
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Warc-performSelector-leaks"
            [eventTarget performSelector:eventSelector withObject:sender withObject:eventArgument];
#pragma clang diagnostic pop
            
        } else {
            
            NSLog(@"Could not dispatch -%@ to %@ in response to managed event %@ as the target method is not implemented.", NSStringFromSelector(eventSelector), eventTarget, eventName);
        }
    }
    
    return;
}

@end
