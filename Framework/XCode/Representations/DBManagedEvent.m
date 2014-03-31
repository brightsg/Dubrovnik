//
//  DBManagedEvent.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 19/03/2014.
//
//

#import "DBManagedEvent.h"
#import "DBManagedEnvironment.h"
#import "DBInvoke.h"
#import "DBManagedObject.h"
#import "NSString+Dubrovnik.h"

@implementation DBManagedEvent

+ (void)configureObject:(DBManagedObject *)managedObject
              eventName:(NSString *)eventName
       handlerClassName:(NSString *)handlerClassName
      handlerMethodName:(NSString *)handlerMethodName
                 attach:(BOOL)attach
{
     // get the event configuration helper method
    MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"ConfigureStaticEventHandler"
                                                                       className:"Dubrovnik.FrameworkHelper.EventHelper"
                                                                        argCount:6];
    
    // we are aimin, when attach== YES, to achieve:
    // object.eventname += handlerClassName.handlerMethodName
    // mote: if the handlerMethodName is defined within the handlerClass as an internal call then
    // when fired the event will call back into unmanaged code.
    void *hargs[6];
    hargs [0] = [managedObject monoValue];
    hargs [1] = [eventName monoValue];
    hargs [2] =  monoAssembly;
    hargs [3] = [handlerClassName monoValue];
    hargs [4] = [handlerMethodName monoValue];
    hargs [5] = DB_VALUE(attach); // += or -= the handler
    
    MonoObject *monoException = NULL;
    MonoObject *monoObject = mono_runtime_invoke(helperMethod, NULL, hargs, &monoException);
    (void)monoObject;
    if (monoException) NSRaiseExceptionFromMonoException(monoException);
}
@end
