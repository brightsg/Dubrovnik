//
//  DBManagedEvent.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 20/03/2014.
//  Copyright (c) 2014 Thesaurus Software Limited. All rights reserved.
//

#import "DBManagedEvent.h"
#import "NSObject+DBManagedEvent.h"
#import "DBManagedObject.h"
#import "DBTypeManager.h"

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

static NSString *_eventArgumentClassName = @"System_EventArgs";
+ (NSString *)eventArgumentClassName
{
    return _eventArgumentClassName;
}
+ (void)setEventArgumentClassName:(NSString *)value
{
    _eventArgumentClassName = value;
}

static NSString *_eventArgumentItemSelectorName = nil;
+ (NSString *)eventArgumentItemSelectorName
{
    return _eventArgumentItemSelectorName;
}
+ (void)setEventArgumentItemSelectorName:(NSString *)value
{
    _eventArgumentItemSelectorName = value;
}

#pragma mark -
#pragma mark Event handler configuration and registration

+ (void)configureHandlerForObject:(DBManagedObject *)managedObject
                             eventName:(NSString *)eventName
                     handlerMethodName:(NSString *)handlerMethodName
                                attach:(BOOL)attach
{
    /*
    
     The handler method name MUST represent an internal call defined in the EventeHelper.
     e.g: if handlerMethodName == @"MyObject_ItemAdded" then the following must exist
     in managed code.
     
     [MethodImpl (MethodImplOptions.InternalCall)]
     public static extern void MyObject_ItemAdded(object sender, EventArgs args);
     
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

    // we are aiming, when attach== YES, to achieve:
    // object.eventname += handlerClassName.handlerMethodName
    // mote: if the handlerMethodName is defined within the handlerClass as an internal call then
    // when fired the event will call back into unmanaged code.
    Class helperClass = NSClassFromString([self eventHelperClassName]);
    if (!helperClass) {
        [NSException raise:@"Invalid event helper class" format:@"Helper class not available: %@", [self eventHelperClassName]];
    }
    [[helperClass class] configureStaticEventHandler_withObj:(id)managedObject objEventName:eventName handlerMethodName:handlerMethodName attach:attach];
}

+ (void)addHandlerForObject:(DBManagedObject *)managedObject
                  eventName:(NSString *)eventName
          handlerMethodName:(NSString *)handlerMethodName
                     target:(id)target
                    options:(NSDictionary *)options
{
    [self configureHandlerForObject:managedObject eventName:eventName handlerMethodName:handlerMethodName attach:YES];
    
    id senderKey = managedObject;
    NSString *senderKeyName = options[@"senderKeyName"];
    if (senderKeyName) {
        senderKey = [managedObject valueForKey:senderKeyName];
    }
    [[target managedEventSenderMap] setObject:target forKey:senderKey];
}

+ (void)removeHandlerForObject:(DBManagedObject *)managedObject
                       eventName:(NSString *)eventName
               handlerMethodName:(NSString *)handlerMethodName
{
    [self configureHandlerForObject:managedObject eventName:eventName handlerMethodName:handlerMethodName attach:NO];
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
                        targetClass:(Class)targetClass
                 targetSelectorName:(NSString *)targetSelectorName
{
    [self dispatchEventFromMonoSender:monoSender
                            eventArgs:monoEventArgs targetClass:targetClass
                   targetSelectorName:targetSelectorName
                              options:nil];
}

+ (void)dispatchEventFromMonoSender:(MonoObject *)monoSender
                          eventArgs:(MonoObject *)monoEventArgs
                        targetClass:(Class)targetClass
                 targetSelectorName:(NSString *)targetSelectorName
                      options:(NSDictionary *)options
{
    // get sender key
    id sender = [[DBTypeManager sharedManager] objectWithMonoObject:monoSender];
    id senderKey = sender;
    NSString *senderKeyName = options[@"senderKeyName"];
    if (senderKeyName) {
        senderKey = [sender valueForKey:senderKeyName];
    }
    
    // get event target
    id eventTarget = [[targetClass managedEventSenderMap] objectForKey:senderKey];
    if (!eventTarget) {
        return;
    }
    
    // dispatch selector event to target
    SEL eventSelector = NSSelectorFromString(targetSelectorName);
    if ([eventTarget respondsToSelector:eventSelector]) {
        
        // selector must have signature matching sender:item:
        NSMethodSignature *methodSignature = [eventTarget methodSignatureForSelector:eventSelector];
        if ([methodSignature numberOfArguments] - 2 != 2) {
            [NSException raise:@"Invalid selector" format:@"selector %@ must accept two arguments", targetSelectorName];
        }
        
        // process the mono event arguments.
        // note that this implementation allows for a single event argument class.
        // a more flexible solution would to be to define the event argument class and selector
        // in the options
        DBManagedObject *eventObject = nil;
        if ([self eventArgumentClassName]) {
            
            // instantiate event argument class
            Class eventArgumentClass = NSClassFromString([self eventArgumentClassName]);
            if (!eventArgumentClass) {
                [NSException raise:@"Invalid event argument class" format:@"Class not available: %@", [self eventArgumentClassName]];
            }
            eventObject = [[[eventArgumentClass class] alloc] initWithMonoObject:monoEventArgs];
            
            // retrieve item from argument
            if ([self eventArgumentItemSelectorName]) {
                SEL itemSelector = NSSelectorFromString([self eventArgumentItemSelectorName]);
                if (!itemSelector) {
                    [NSException raise:@"Invalid event argument selector" format:@"Selector not available: %@", [self eventArgumentItemSelectorName]];
                }

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Warc-performSelector-leaks"   
                DBManagedObject *item = [eventObject performSelector:itemSelector withObject:nil];
#pragma clang diagnostic pop
             
                eventObject = [[DBTypeManager sharedManager] objectWithManagedObject:item];
            }
        }

        
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Warc-performSelector-leaks"
        [eventTarget performSelector:eventSelector withObject:sender withObject:eventObject];
#pragma clang diagnostic pop
    }
    
    return;
}

@end
