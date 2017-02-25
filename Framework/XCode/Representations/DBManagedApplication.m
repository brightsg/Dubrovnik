//
//  DBManagedApplication.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 12/08/2014.
//
//

#import "DBManagedApplication.h"
#import "DBManagedObject.h"
#import "DBTypemanager.h"
#import "NSString+Dubrovnik.h"
#import "DBInvoke.h"
#import "NSObject+DBManagedEvent.h"
#import "DBManagedEvent.h"

#import <assert.h>
#import <stdbool.h>
#import <sys/types.h>
#import <unistd.h>
#import <sys/sysctl.h>

// see https://developer.apple.com/library/content/qa/qa1361/_index.html
static bool AmIBeingDebugged(void)
// Returns true if the current process is being debugged (either
// running under the debugger or has a debugger attached post facto).
{
    int                 junk;
    int                 mib[4];
    struct kinfo_proc   info;
    size_t              size;
    
    // Initialize the flags so that, if sysctl fails for some bizarre
    // reason, we get a predictable result.
    
    info.kp_proc.p_flag = 0;
    
    // Initialize mib, which tells sysctl the info we want, in this case
    // we're looking for information about a specific process ID.
    
    mib[0] = CTL_KERN;
    mib[1] = KERN_PROC;
    mib[2] = KERN_PROC_PID;
    mib[3] = getpid();
    
    // Call sysctl.
    
    size = sizeof(info);
    junk = sysctl(mib, sizeof(mib) / sizeof(*mib), &info, &size, NULL, 0);
    assert(junk == 0);
    
    // We're being debugged if the P_TRACED flag is set.
    
    return ( (info.kp_proc.p_flag & P_TRACED) != 0 );
}

// global
NSString * const DBNoteManagedApplicationLoaded = @"DBNoteManagedApplicationLoaded";

@implementation DBManagedApplication

#pragma mark -
#pragma mark Singleton

+ (instancetype)sharedManagedApplication {
    
    static DBManagedApplication *sharedApplication = nil;
    static dispatch_once_t onceToken;
    
    dispatch_once(&onceToken, ^{
        sharedApplication = [[self alloc] init];
    });
    return sharedApplication;
}

#pragma mark -
#pragma mark Lifecycle

- (id)init {
    if (self = [super init]) {
        
        // Mono consumes several signals (http://www.mono-project.com/docs/advanced/embedding/)
        // among them:
        // SIGSEGV: to produce NullReferenceExceptions
        // If LLDB is attached to the app process then it will intercept this signal and report it as a EXC_BAD_ACCESS.
        // Setting MONO_DEBUG=explicit-null-checks instructs the JIT to deal with NULL reference detection in a way that is non optimal
        // but does not use SIGSEGV.
        if (self.isDebuggerAttached) {
            NSLog(@"Debugger detected: Mono JIT will issue explicit null checks as opposed to using LLDB busting SIGSEGV.");
            setenv("MONO_DEBUG", "explicit-null-checks", 1);
        }
    }
    return self;
}

- (void)configureMono
{
    // managed applications should call this method in order to conclude mono configuration
    [[NSNotificationCenter defaultCenter] postNotificationName:DBNoteManagedApplicationLoaded object:self userInfo:nil];
}

#pragma mark -
#pragma mark Accessors

- (BOOL)isDebuggerAttached
{
    return AmIBeingDebugged;
}

#pragma mark -
#pragma mark INotifyPropertyChanging and INotifyPropertyChanged Managed event handling

/*
 
 NOTE:
 
 The PropertyChanging and PropertyChanged events are forwarded as -willChangeValueForKey and
 -didChangeValueForKey and as such must be issued in a way that is KVO compliant.
 Failure to ensure KVO compliance may lead to a KVO framework code exception.
 
 KVO compliance can using be achieved simply by issuing the PropertyChanging and PropertyChanged events
 in the property accessor.
 
 Note that it may be possible to omit the PropertyChanging event without encountering an exception if the
 changed property is not a non terminal part of an observed key path.
 
 EntityObject seems to issue events in a way that is KVO compliant.
 
 EntityFramework navigation properties may pose more of a problem and may require additional intervention.
 
 */
- (void)eventSender:(DBManagedObject *)sender propertyChanging:(DBManagedObject *)monoEventArgs
{

    
    // monoEventArgs should be an instance of System.ComponentModel.PropertyChangedEventArgs
    // as long as the calling process is linked to mono.System.
    // if not it will be an instance of System.EventArgs.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wundeclared-selector"
    if ([monoEventArgs respondsToSelector:@selector(propertyName)]) {
#pragma clang diagnostic pop
        
        // get the managed property name
        NSString *managedPropertyName = [monoEventArgs valueForKey:@"propertyName"];
        
        // get the unmanged property name
        NSString *propertyName = [sender unmanagedPropertyName:[managedPropertyName UTF8String]];
 
#ifdef DB_TRACE
        id value = [sender valueForKey:propertyName];
        NSLog(@"Sender %@ %p PropertyChanging %@ value : %@ %p", [sender class], sender, propertyName, value, value);
#endif
        // raise KVO notifications for the unmanaged property name
        [sender willChangeValueForKey:propertyName];
        
    } else {
        
        NSLog(@"PropertyChanging event sender : %@ does not respond to -propertyName. Are you linked to to Mono.System?", monoEventArgs);
        
    }
}

- (void)eventSender:(DBManagedObject *)sender propertyChanged:(DBManagedObject *)monoEventArgs
{
    // monoEventArgs should be an instance of System.ComponentModel.PropertyChangedEventArgs
    // as long as the calling process is linked to mono.System.
    // if not it will be an instance of System.EventArgs.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wundeclared-selector"
    if ([monoEventArgs respondsToSelector:@selector(propertyName)]) {
#pragma clang diagnostic pop
        
        // get the managed property name
        NSString *managedPropertyName = [monoEventArgs valueForKey:@"propertyName"];
        
        // get the unmanged property name
        NSString *propertyName = [sender unmanagedPropertyName:[managedPropertyName UTF8String]];
        
#ifdef DB_TRACE
        //NSLog(@"PropertyChanged event sender : %@ %p MonoObject %p property name: %@", [sender class], sender, sender.monoObject, propertyName);
        id value = [sender valueForKey:propertyName];
        NSLog(@"Sender %@ %p PropertyChanged %@ value : %@ %p", [sender class], sender, propertyName, value, value);
#endif
        // raise KVO notifications for the unmanaged property name
        // note: this may fail if a prior willChangeValueForKey has not been sent
        [sender didChangeValueForKey:propertyName];
        
    } else {
        

        NSLog(@"PropertyChanged event sender : %@ does not respond to -propertyName. Are you linked to to Mono.System?", monoEventArgs);
        
    }
}

@end
