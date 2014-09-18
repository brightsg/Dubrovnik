//
//  DBManagedObject.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//
#import <Cocoa/Cocoa.h>
#import "DBManagedObject.h"
#import "DBManagedEnvironment.h"
#import "DBManagedClass.h"
#import "DBInvoke.h"
#import "DBBoxing.h"
#import "NSString+Dubrovnik.h"
#import "DBManagedMethod.h"
#import "DBTypemanager.h"
#import "DBManagedEvent.h"
#import "NSObject+DBManagedEvent.h"
#import "DBManagedApplication.h"
#import "DBPrimaryInstanceCache.h"


static NSMutableArray *m_boundKeys;

//#define DB_TRACE_KVO
#define DB_TRACE_MONO_OBJECT_ADDRESS

/*
 
 Managed event callback functions
 
 */

static NSString *DBPropertyChangedEvent = @"PropertyChanged";
static NSString *DBPropertyChangedEventFunction = @"ManagedEvent_ManagedObject_PropertyChanged";

static void ManagedEvent_ManagedObject_PropertyChanged(MonoObject* monoSender, MonoObject* monoEventArgs)
{
    [DBManagedEvent dispatchEventFromMonoSender:monoSender
                                      eventArgs:monoEventArgs
                                      eventName:DBPropertyChangedEvent
                             targetSelectorName:@"eventSender:propertyChanged:"];
}

static NSString *DBPropertyChangingEvent = @"PropertyChanging";
static NSString *DBPropertyChangingEventFunction = @"ManagedEvent_ManagedObject_PropertyChanging";

static void ManagedEvent_ManagedObject_PropertyChanging(MonoObject* monoSender, MonoObject* monoEventArgs)
{
    [DBManagedEvent dispatchEventFromMonoSender:monoSender
                                      eventArgs:monoEventArgs
                                      eventName:DBPropertyChangingEvent
                             targetSelectorName:@"eventSender:propertyChanging:"];
}


@protocol System_object_predeclaration <NSObject>
- (BOOL)equals_withObj:(DBManagedObject *)p1;
- (int32_t)getHashCode;
@end

@interface DBManagedObject()

@property (strong, readwrite) DBManagedEnvironment *monoEnvironment;
@property (assign, readwrite) MonoObject *monoObject;
@property (assign) uint32_t mono_gchandle;
@property BOOL isGenericType;
@property NSUInteger genericParameterCount;
@property (strong) NSArray *genericParameterMonoArgumentTypeNames;
@property (strong) NSMutableArray *activePropertyNames;
@property (assign, readwrite) BOOL isPrimaryInstance;

@property (strong, nonatomic) NSMutableArray *willChangeValueForKeyTracker;

#ifdef DB_TRACE_MONO_OBJECT_ADDRESS
@property (assign) NSUInteger monoObjectTrace;
#endif
@end

@implementation DBManagedObject

@dynamic monoObject;

+ (void)initialize
{
    // doing stuff here can cause issues with the managed runtime
}

+ (BOOL)automaticallyNotifiesObserversForKey:(NSString *)key
{
#pragma unused(key)
    
    /*
     
     Managed properties will automatically send out KVO notifications.
     If a subclass wants to automatically send out notifications for a given unmanaged property see
     +automaticallyNotifiesObserversOf<Key>.
     
     */
    return NO;
}

#pragma mark -
#pragma mark class methods for overriding

//
// monoAssemblyName
//
// This needs to be overridden if initWithNumArgs or initWithVarArgs is to return anything but nil.
//
+ (const char *)monoAssemblyName
{
        @throw([NSException exceptionWithName:@"No monoAssemblyName override" reason:@"This class must provide a value for +[DBManagedObject monoAssemblyName]" userInfo:nil]);
}

//
// monoClassName
//
// This needs to be overridden if initWithNumArgs or initWithVarArgs is to return anything but nil.
//

+ (const char *)monoClassName
{
    @throw([NSException exceptionWithName:@"No monoClassName override" reason:@"This class must provide a value for +[DBManagedObject monoClassName]" userInfo:nil]);
}

#pragma mark -
#pragma mark class methods

+ (MonoClass *)monoClass {
    return [[DBManagedEnvironment currentEnvironment] monoClassWithName:(char *)[self monoClassName] fromAssemblyName:(char *)[self monoAssemblyName]];
}

+ (DBManagedClass *)dbClass
{
    static DBManagedClass *classRep = nil;
    if (!classRep) {
        classRep =  [DBManagedClass classWithMonoClass:[self monoClass]];
    }
    return classRep;
}

+ (instancetype)objectWithMonoObject:(MonoObject *)obj {
	DBManagedObject *rep = [[[self class] alloc] initWithMonoObject:obj];
	return(rep);
}

+ (id)subclassObjectWithMonoObject:(MonoObject *)obj {

    return [[DBTypeManager sharedManager] objectWithMonoObject:obj];
}
 
+ (instancetype)objectWithNumArgs:(int)numArgs, ... {
	Class class = [self class];
	MonoClass *monoClass = [class monoClass];
	if(monoClass == NULL) return(nil);
	
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *newObject = DBMonoObjectVarArgsConstruct(monoClass, numArgs, va_args);
	DBManagedObject *rep = [class objectWithMonoObject:newObject];
	
	va_end(va_args);
	
	return(rep);
}

#pragma mark -
#pragma mark Lifecycle

- (id)init
{
    // Passing an empty signature equates to calling the default constructor
	return([self initWithSignature:"" withNumArgs:0]);
}

- (id)initWithMonoObject:(MonoObject *)monoObject
{
    // *************************************
    // this is the designated initialiser
    // *************************************
    
    // establish behaviour defaults
    BOOL searchPrimaryCache = YES;
    DBManagedInstanceInfo info = 0;
    
    if (searchPrimaryCache) {
        
        // get cached primary instance.
        // this is essential to avoid generating multiple unmanaged wrappers
        // for a given managed object when say receiving a MonoObject pointer from an event.
        DBManagedObject *cachedInstance = [[DBPrimaryInstanceCache sharedCache] objectForMonoObject:monoObject info:&info];
        
        if (!cachedInstance) {
            
            // this instance is primary
            self.isPrimaryInstance = YES;
            
        } else if ([cachedInstance class] != [self class]) {
            
            // if cached instance is not of the current class
            // then we are creating a non primary instance ie:
            // another ObjC wrapper for a MonoObject that already has a primary instance
            
            cachedInstance = nil;
        }

        if (cachedInstance) {
            self = cachedInstance;
            return self;
        }
    }
    
    // create instance
    self = [super init];
	if (self) {
		self.monoObject = monoObject;
		
		if (monoObject != NULL) {
            self.monoEnvironment = [DBManagedEnvironment currentEnvironment];
            [self setupTypeInstance:info];
        } else {
			self = nil;
		}
	}
	
    // add primary instance to cache
    if (self.isPrimaryInstance) {
        
        [[DBPrimaryInstanceCache sharedCache] addObject:self];
        
    }
    
	return self;
}

- (id)initWithSignature:(const char *)signature withNumArgs:(int)numArgs, ... {
	MonoClass *monoClass = [[self class] monoClass];
	if(monoClass == NULL) return(nil);
	
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *newObject = DBMonoObjectSignatureVarArgsConstruct(monoClass, signature, numArgs, va_args);
	self = [self initWithMonoObject:newObject];
	
	va_end(va_args);
    
	return(self);
}

- (void)dealloc
{
    // cleanup primary instance
    if (self.isPrimaryInstance) {
        
        // remove property change notifications
        self.automaticallyNotifiesObserversOfManagedPropertyChanges = NO;
        
        // uncache
        [[DBPrimaryInstanceCache sharedCache] removeObject:self];
    }
    
    // free the gc handle
	if (_mono_gchandle != 0) {
		mono_gchandle_free(_mono_gchandle);
	}
}

- (NSString *)description {
	MonoString *monoString = (MonoString *)[self invokeMonoMethod:"System.Object:ToString()" withNumArgs:0];
	
	return([NSString stringWithMonoString:monoString]);
}

#pragma mark -
#pragma mark type handling

- (BOOL)isValueType
{
    return [DBType monoObjectContainsValueType:self.monoObject];
}

- (BOOL)isReferenceType
{
    return ![self isValueType];
}

- (void)setupTypeInstance:(DBManagedInstanceInfo)info
{
    // TODO: test the managed type to determine if type is a generic
    BOOL isGenericType = YES;
    
    // TODO: make this lazy
    if (isGenericType) {
        self.genericParameterCount = [self getMonoGenericTypeCount];
        
        if (self.genericParameterCount > 0) {
            self.isGenericType = YES;
            NSMutableArray *typeNames = [NSMutableArray arrayWithCapacity:self.genericParameterCount];
            
            for (NSUInteger i = 0; i < self.genericParameterCount; i++) {
                MonoType *genericType = [self getMonoGenericTypeAtIndex:i];
                NSString *monoArgumentTypeName = [[DBTypeManager sharedManager] monoTypeSignatureForMonoType:genericType];
                [typeNames addObject:monoArgumentTypeName];
            }
            
            self.genericParameterMonoArgumentTypeNames = typeNames;
        }
    }

    self.testForManagedObjectEquality = YES;
    
    if ([self isValueType]) {
        [self setupValueTypeInstance:info];
    } else {
        [self setupReferenceTypeInstance:info];
    }
}

- (void)setupValueTypeInstance:(DBManagedInstanceInfo)info
{
#pragma unused(info)
    
    // stub only
}

- (void)setupReferenceTypeInstance:(DBManagedInstanceInfo)info
{
    
    // register unmanaged handlers for managed events.
    // we don't do this in +initialize as it raises.
    static bool m_eventHandlersRegistered;
    if (!m_eventHandlersRegistered) {
        
        [DBManagedEvent registerManagedEventHandler:DBPropertyChangedEventFunction unmanagedHandler:&ManagedEvent_ManagedObject_PropertyChanged];
        [DBManagedEvent registerManagedEventHandler:DBPropertyChangingEventFunction unmanagedHandler:&ManagedEvent_ManagedObject_PropertyChanging];
        
        m_eventHandlersRegistered = YES;
    }
    
    // we only want to auto configure observers for primary instances
    if (self.isPrimaryInstance) {
        self.automaticallyNotifiesObserversOfManagedPropertyChanges = YES;
    }
}

#pragma mark -
#pragma mark Event handling

- (NSMutableDictionary *)managedEventMap
{
    if (!_managedEventMap) {
        _managedEventMap = [NSMutableDictionary dictionaryWithCapacity:2];
    }
    
    return _managedEventMap;
}

- (void)setAutomaticallyNotifiesObserversOfManagedPropertyChanges:(BOOL)value
{
    // contract
    if (!self.isPrimaryInstance) {
        [NSException raise:@"Cannot automatically notify observers of managed property changes."
                format:@"Instance must be primary in order to raise managed events."];
    }
    
    if (_automaticallyNotifiesObserversOfManagedPropertyChanges == value) {
        return;
    }
    
    _automaticallyNotifiesObserversOfManagedPropertyChanges = value;
    
    /* NOTE:
     
     We only want these events handlers to be assigned once for each MonoObject even if
     the managed object is wrapped by more than one unmanaged object. Failure to do this
     results in multiple delegates being created whenever a MonoObject instance is referenced
     by multiple instances of this class.
     
     The calls below will only add the event handler if it is not already present.
     It will also only delete the event if present.
     
     Note that deleting the event on a receiver will effectively delete it on
     all instances that reference the same MonoObject
     
     */
    
    // add event handler for property changed event if supported
    // in EF6 this is sent during call to ReportPropertyChanged
    if ([DBManagedEvent object:self supportsEventName:DBPropertyChangedEvent]) {
        
        if (value) {
            [[DBManagedApplication sharedManagedApplication] addManagedEventHandlerForObject:self
                                                                        eventName:DBPropertyChangedEvent
                                                                handlerMethodName:DBPropertyChangedEventFunction];
        } else {
            [[DBManagedApplication sharedManagedApplication] removeManagedEventHandlerForObject:self
                                                                            eventName:DBPropertyChangedEvent
                                                                    handlerMethodName:DBPropertyChangedEventFunction];
        }
    }

    // add event handler for property changing event if supported
    // in EF6 this is sent during call to ReportPropertyChanging
    if ([DBManagedEvent object:self supportsEventName:DBPropertyChangingEvent]) {
        
        if (value) {
            [[DBManagedApplication sharedManagedApplication] addManagedEventHandlerForObject:self
                                                                        eventName:DBPropertyChangingEvent
                                                                handlerMethodName:DBPropertyChangingEventFunction];
        } else {
            [[DBManagedApplication sharedManagedApplication] removeManagedEventHandlerForObject:self
                                                                            eventName:DBPropertyChangingEvent
                                                                    handlerMethodName:DBPropertyChangingEventFunction];
        }
    }
}

#pragma mark -
#pragma mark Equality testing

+ (BOOL)object:(id)object1 isEqualToMonoObjectForObject:(id)object2
{
    BOOL equal = NO;
    
    if ([object2 respondsToSelector:@selector(monoObject)]) {
        equal = [self object:object1 isEqualToMonoObject:[object2 monoObject]];
    }
    
    return equal;
}

+ (BOOL)object:(id)object isEqualToMonoObject:(MonoObject *)monoObject
{
    BOOL equal = NO;
    
    if ([object respondsToSelector:@selector(monoObject)]){
        MonoObject *mo = [object monoObject];
        if (mo == monoObject) {
            equal = YES;
        }
    }
    
    return equal;
}

- (BOOL)object:(id)object1 isEqualToMonoObjectForObject:(id)object2
{
    return [[self class] object:object1 isEqualToMonoObjectForObject:object2];
}

- (BOOL)object:(id)object isEqualToMonoObject:(MonoObject *)monoObject
{
    return [[self class] object:object isEqualToMonoObject:monoObject];
}

- (BOOL)isEqual:(id)other
{
    // check for pointer equality
    if (self == other) {
        return YES;
    }
    
    // check for managed object
    if ([other isKindOfClass:[DBManagedObject class]]) {

        // check for monoObject pointer equality
        if (self.monoObject == [other monoObject]) {
            return YES;
        }
        
        // check for managed object equality if desired.
        //
        // when considering objects with regard to their ObjC identity it may be preferable to
        // forgo the managed object equality testing.
        // when considering objects with regard to their managed identity it is often desirable
        // to enforce the managed equality test.
        //
        // when testing arrays for unmanaged object membership use -indexOfObjectIdenticalTo: in preference
        // to containsObject:
        if ([self respondsToSelector:@selector(equals_withObj:)] && self.testForManagedObjectEquality) {
            if ([(id)self equals_withObj:other]) {
                return YES;
            }
        }

    }
    
    return NO;
}

#pragma mark -
#pragma mark Hashing

- (NSUInteger)hash
{
    // if the subclass implements getHashCode then use it
    if ([self respondsToSelector:@selector(getHashCode)]) {
        return (NSUInteger)[(id)self getHashCode];
    } else {
        return [super hash];
    }
}

- (NSUInteger)monoHash
{
    return (NSUInteger)mono_object_hash(self.monoObject);
}

#pragma mark -
#pragma mark NSCopying Protocol

- (id)copyWithZone:(NSZone *)zone {
    
    // copying is often necessitated, for example when using the object as a dictionary key,
    // to fix the object in a known state.
    // for complex objects however knowing when or whether to produce a shallow or deep copy can be problematic.
    // should the copy propagate into the underlying managed object?
    // and what are the possible consequences of the above?
    
    id copy = self;
    
#warning Thought required!
    bool generateLocalCopy = NO;
    
    if (generateLocalCopy) {
        copy = [[[self class] allocWithZone:zone] initWithMonoObject:self.monoObject];
	}
    
	return(copy);
}

#pragma mark -

- (MonoClass *)monoClass {
	return mono_object_get_class(self.monoObject);
}

- (MonoType *)monoType
{
    return mono_class_get_type([self monoClass]);
}

- (void)setMonoObject:(MonoObject *)monoObject
{
    if (_mono_gchandle) {
        NSLog(@"calling mono_gchandle_free!");
        mono_gchandle_free(_mono_gchandle);
        _mono_gchandle = 0;
    }
    
    // we don't want to persist the monoObject in an ivar or on the heap in general as it would
    // require always pinning the pointed to MonoObject
    if (monoObject) {
        _mono_gchandle = mono_gchandle_new(monoObject, self.monoEnvironment.pinGCHandles);
    }
    
#ifdef DB_TRACE_MONO_OBJECT_ADDRESS
    self.monoObjectTrace = (NSUInteger)monoObject;
#endif
    
}

- (MonoObject *)monoObject
{
    // This pointer should be valid while it is visible on the unmanaged stack.
    // Dont save it into the heap as it may become invalid if the MonoObject is not pinned
    // and the manged instance gets moved in memory.
    MonoObject *monoObject = mono_gchandle_get_target(_mono_gchandle);
    
#ifdef DB_TRACE_MONO_OBJECT_ADDRESS
    if (self.monoObjectTrace != (NSUInteger)monoObject) {
        [NSException raise:@"Managed object has moved" format:@"Support for moved managed objects is pending."];
    }
#endif
    
    return monoObject;
}

- (MonoObject *)monoValue {
    
    // pointer to an object that can be used as a property value or invocation argument.
    // this is a hot method so use ivar access
    MonoClass *klass = mono_object_get_class(self.monoObject);
    void *valueObject = mono_class_is_valuetype(klass) ? mono_object_unbox(self.monoObject) : self.monoObject;
    return valueObject;
}

- (MonoAssembly *)monoAssembly
{
    return [self.monoEnvironment loadedAssemblyWithName:[[self class] monoAssemblyName]];
}

#pragma mark -
#pragma mark Method Invocation

+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args {
	return(DBMonoClassInvoke([[self class] monoClass], methodName, numArgs, va_args));
}

+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs, ... {
	va_list va_args;
	va_start(va_args, numArgs);
 	
	MonoObject *ret = DBMonoClassInvoke([[self class] monoClass], methodName, numArgs, va_args);
	
	va_end(va_args);
	
	return ret;
}

- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args {
    
    if (self.isGenericType) {
        methodName = [self inflateMethodName:methodName];
    }
    
	return(DBMonoObjectInvoke(self.monoObject, methodName, numArgs, va_args));
}

- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ... {
   
    if (self.isGenericType) {
        methodName = [self inflateMethodName:methodName];
    }
    
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *ret = DBMonoObjectInvoke(self.monoObject, methodName, numArgs, va_args);
	
	va_end(va_args);
	
	return ret;
}

- (const char *)inflateMethodName:(const char *)methodName
{
    /* 
     
     search the method signature for generic type keys and replace with actual types
     
     */
    if (self.isGenericType && strstr(methodName, "<_T_")) {
        NSMutableString *method = [[NSMutableString alloc] initWithUTF8String:methodName];;
        NSUInteger i = 0;
        
        for (NSString *typeName in self.genericParameterMonoArgumentTypeNames) {
            NSString *key = [NSString stringWithFormat:@"<_T_%lu>", (unsigned long)i++];
            [method replaceOccurrencesOfString:key withString:typeName options:0 range:NSMakeRange(0, [method length])];
        }
        methodName = [method UTF8String];
    }
    
    return methodName;
}

inline static void DBPopulateMethodArgsFromVarArgs(void **args, va_list va_args, int numArgs) {
	if(numArgs > 0) {
		int i;
		for(i = 0; i < numArgs; i++) {
			args[i] = va_arg(va_args, void *);
		}
	}
}


- (MonoObject *)invokeMethod:(DBManagedMethod *)methodRepresentation withNumArgs:(int)numArgs, ... {
    va_list va_args;
	va_start(va_args, numArgs);

    MonoObject *ret = [self invokeMethod:methodRepresentation withNumArgs:numArgs varArgList:va_args];

	va_end(va_args);
	
	return ret;
}

- (MonoObject *)invokeMethod:(DBManagedMethod *)methodRepresentation withNumArgs:(int)numArgs varArgList:(va_list)va_args
{
    MonoMethod *monoMethod = NULL;
    MonoClass *monoClass = NULL;
    void *invokeObj = NULL;
    
    DBManagedEnvironment *monoEnv = [DBManagedEnvironment currentEnvironment];

    void *monoArgs[numArgs];
    DBPopulateMethodArgsFromVarArgs(monoArgs, va_args, numArgs);

    // The presence of a class name indicates that the method is an extension method
    // implemented as a static method on the indicated class
    if (methodRepresentation.monoClassName != NULL) {
        
        // The first argument must be the represented mono object in the case of an extension method.
        // It would be possible to insert this if not supplied but then there would be an apparent mismatch between the
        // method signature and the argument count at the call site.
        if (monoArgs[0] != [self monoObject]) {
            [NSException raise:@"InvokeMonoMethodException" format: @"Invalid first argument to extension method implementation."];
        }
        
        // get the extension assembly
        MonoAssembly *monoAssembly = [monoEnv openAssemblyWithName:methodRepresentation.assemblyName];
        if (!monoAssembly) {
            [NSException raise:@"InvokeMonoMethodException" format: @"Assembly %s not found for extension method : %s.", methodRepresentation.assemblyName, methodRepresentation.methodName];
        }
        
        // get the extension mono class
        DBManagedClass *classRepresentation = [DBManagedClass classWithMonoClassNamed:methodRepresentation.monoClassName fromMonoAssembly:monoAssembly];
        monoClass  = [classRepresentation monoClass];
        
        // get the class method
        monoMethod = GetMonoClassMethod(monoClass, methodRepresentation.methodName, YES);
          
    } else {
        monoClass = self.monoClass;
        monoMethod = GetMonoObjectMethod(self.monoObject, methodRepresentation.methodName, YES);
        invokeObj = mono_class_is_valuetype(monoClass) ? mono_object_unbox(self.monoObject) : self.monoObject;
    }
    
    if (!monoMethod) {
        [NSException raise:@"InvokeMonoMethodException" format: @"Method not found : %s.", methodRepresentation.methodName];
    }
    
    // Get object representing C# MethodInfo class
    MonoReflectionMethod* methodInfo = mono_method_get_object(monoEnv.monoDomain, monoMethod, monoClass);
    
    // Is the method generic?
    //
    // For insight into various properties used in this statement see the remarks here
    // http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.isgenericmethod(v=vs.85).aspx
    //
    BOOL isGenericMethod = DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "IsGenericMethod"));
    if (isGenericMethod) {

        // If generic method has unassigned generic parameters then the method needs to be
        // inflated with real types instead of generic type placeholders.

        BOOL containsGenericParameters = DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "ContainsGenericParameters"));
        BOOL isGenericMethodDefinition = DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "IsGenericMethodDefinition"));

        // If method is a generic method definition then we can inflate the method
        if (isGenericMethodDefinition) {
            monoMethod = [self makeGenericMethod:methodInfo genericParameterType:methodRepresentation.genericMonoType];
        } else if (containsGenericParameters) {
            // What to do, what to do...
            NSAssert(NO, @"GenericMethod with generic parameters not yet supported");
        }
    }
        
    MonoObject *monoException = NULL;
    MonoObject *retVal = mono_runtime_invoke(monoMethod, invokeObj, monoArgs, &monoException);
    
    if(monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException);
    }
    
#ifdef TRACE
    MonoClass *resultMonoClass = mono_object_get_class(retVal);
    MonoType *resultTypeName = mono_class_get_type(resultMonoClass);
    NSLog(@"Result type name : %s", mono_type_get_name(resultTypeName));
#endif
    
    return retVal;
}

- (MonoMethod *)makeGenericMethod:(MonoReflectionMethod*)methodInfo genericParameterType:(MonoType *)genericParameterType
{
    
    // TODO: Allow calling of methods with multiple generic arguments.
    
    // get the generic method helper method
    MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"MakeGenericMethod_1" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:2];
    
    // invoke the generic helper method to assign specific types to the type parameters in the generic method definition
    // see http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.makegenericmethod.aspx
    void *hargs [2];
    hargs [0] = methodInfo;
    hargs [1] = mono_type_get_object([DBManagedEnvironment currentDomain], genericParameterType);
    MonoObject *monoException = NULL;
    MonoObject *boxedGenericMethod = mono_runtime_invoke(helperMethod, NULL, hargs, &monoException);
    if (monoException) NSRaiseExceptionFromMonoException(monoException);
    
    /*
     mono_runtime_invoke always returns a MonoObject *. Un-boxing gives us a pointer to the value, a MonoMethod*.
     De-referencing this gives the method pointer.
     */
    MonoMethod *genericMethod =  *(MonoMethod**) mono_object_unbox (boxedGenericMethod);
    if (!genericMethod) {
        [NSException raise:@"MakeGenericMethodException" format: @"Generic method not found."];
    }
    
    return genericMethod;
}

#pragma mark -
#pragma mark Generic type info

- (MonoType *)getFirstMonoGenericType
{
    return [[self class] getMonoGenericType:[self monoClass] atIndex:0];
}

- (MonoType *)getLastMonoGenericType
{
    uintptr_t count = [self getMonoGenericTypeCount];
    
    return [[self class] getMonoGenericType:[self monoClass] atIndex:count - 1];
}

- (MonoType *)getMonoGenericTypeAtIndex:(NSUInteger)idx
{
    return [[self class] getMonoGenericType:[self monoClass] atIndex:idx];
}

- (MonoArray *)getMonoGenericTypes
{
    return [[self class] getMonoGenericTypes:[self monoClass]];
}

- (uintptr_t *)getMonoGenericTypeCount
{
    MonoArray *array = [self getMonoGenericTypes];
    
    uintptr_t count = mono_array_length(array);
    
    return count;
}

+ (uintptr_t *)getMonoGenericTypeCount:(MonoClass *)monoClass
{
    MonoArray *array = [self getMonoGenericTypes:monoClass];
    
    uintptr_t count = mono_array_length(array);
    
    return count;
}

+ (MonoType *)getMonoGenericType:(MonoClass *)monoClass atIndex:(NSUInteger)idx
{
    // get array of generic types
    MonoArray *genericArgArray = [self getMonoGenericTypes:monoClass];
    
    // get required type
    uintptr_t genericArgumentCount = mono_array_length(genericArgArray);
    MonoType *genericParameterType = NULL;
    if (genericArgumentCount > 0) {
        
        // get the type at the index
        if (idx < genericArgumentCount) {
            genericParameterType = *(MonoType **)mono_array_addr_with_size(genericArgArray, sizeof(MonoType *), idx);
        } else {
            [NSException raise:@"GetGenericTypeException" format: @"Invalid index: %ld. Number of generic type arguments: %ld", (long)idx, genericArgumentCount];
        }
    }
            
    return genericParameterType;
}

+ (MonoArray *)getMonoGenericTypes:(MonoClass *)monoClass
{
    // Get the generic types of an object
    // eg: for list<employee> the type employee is returned.
    //     for dictionary<string,employee> the string employee types are returned
    
    // get helper method to retrieve generic argument types
    MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"GenericTypeArguments" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:1];
    
    // get generic method parameter type info for the method argument.
    MonoType *objectType = mono_class_get_type(monoClass);
    void *hargs [2];
    hargs [0] = mono_type_get_object([DBManagedEnvironment currentDomain], objectType);
    hargs [1] = NULL;
    MonoObject *monoException = NULL;
    MonoArray *genericArgArray = (MonoArray *) mono_runtime_invoke(helperMethod, NULL, hargs, &monoException);
    if (monoException) NSRaiseExceptionFromMonoException(monoException);
    
    return genericArgArray;
}

#pragma mark -
#pragma mark Indexer Access

- (MonoObject *)monoObjectForIndexObject:(void *)indexObject {
	return(DBMonoObjectGetIndexedObject(self.monoObject, indexObject));
}

- (void)setMonoObject:(MonoObject *)valueObject forIndexObject:(void *)indexObject {
	DBMonoObjectSetIndexedObject(self.monoObject, indexObject, valueObject);
}

#pragma mark -
#pragma mark Field Access

+ (void)getMonoClassField:(const char *)fieldName valuePtr:(void *)valuePtr {
    DBMonoClassGetField([[self class] monoClass], fieldName, valuePtr);
}

+ (MonoObject *)getMonoClassField:(const char *)fieldName
{
	return DBMonoClassGetField([[self class] monoClass], fieldName, nil);
}

+ (void)setMonoClassField:(const char *)fieldName valueObject:(MonoObject *)valueObject {
	DBMonoClassSetField([[self class] monoClass], fieldName, valueObject);
}

- (void)getMonoField:(const char *)fieldName valuePtr:(void *)valuePtr {
	DBMonoObjectGetField(self.monoObject, fieldName, valuePtr);
}

- (MonoObject *)getMonoField:(const char *)fieldName
{
	return DBMonoObjectGetField(self.monoObject, fieldName, nil);
}

- (void)setMonoField:(const char *)fieldName valueObject:(MonoObject *)valueObject {
	DBMonoObjectSetField(self.monoObject, fieldName, valueObject);
}

#pragma mark -
#pragma mark Property Access

+ (MonoObject *)getMonoClassProperty:(const char *)propertyName {
	return(DBMonoClassGetProperty([[self class] monoClass], propertyName));
}

+ (void)setMonoClassProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject {
	DBMonoClassSetProperty([[self class] monoClass], propertyName, valueObject);
}

- (MonoObject *)getMonoProperty:(const char *)propertyName {
	return(DBMonoObjectGetProperty(self.monoObject, propertyName));
}

- (void)setMonoProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject
{
    // set the managed property
    DBMonoObjectSetProperty(self.monoObject, propertyName, valueObject);
}

- (NSString *)unmanagedPropertyName:(const char *)managedPropertyName
{
    NSString *name = [[self class] unmanagedPropertyName:managedPropertyName];
    
    return name;
}

+ (NSString *)unmanagedPropertyName:(const char *)managedPropertyName
{
    NSMutableString *name = [NSMutableString stringWithUTF8String:managedPropertyName];
    NSString *firstChar = [name substringToIndex:1];
    [name replaceCharactersInRange:NSMakeRange(0, 1) withString:[firstChar lowercaseString]];
    

    return name;
}


#pragma mark -
#pragma mark KVO support

+ (void)registerObservedKeys:(NSArray *)keys
{
    /*
     
     When binding to or observing managed objects it may be necessary to generate manual KVO notifications
     depending on the state of -automaticallyNotifiesObserversOfManagedPropertyChanges.
     
     As a convenience observed keys can be registered here prior to calling - sendChangeNotificationsForRegisteredObservedKeys.
     
     */
    
    if (!m_boundKeys) {
        m_boundKeys = [NSMutableArray arrayWithCapacity:10];
    }
    
    for (NSString *key in keys) {
        if (![m_boundKeys containsObject:key]) {
            [m_boundKeys addObject:key];
        }
    }
}

- (void)sendChangeNotificationsForRegisteredObservedKeys
{
    for (NSString *key in m_boundKeys) {
        
        // note this will likely fail if the key is an intermediate value in a observed key path
        // as the KVO system will not have opportunity to remove the old observed key
        [self willChangeValueForKey:key];
        [self didChangeValueForKey:key];
    }
}

- (void)willChangeValueForKey:(NSString *)key
{
#warning seems to be getting called twice for every change in the managed layer
    /*
      +automaticallyNotifiesObserversForKey: returns NO but the KVO
     ChangeValueForKey: methods are called whenever a mangaged property is sent if
     -automaticallyNotifiesObserversOfManagedPropertyChanges retunrs YES
     
     */
    
    // contract
    NSAssert(self.isPrimaryInstance, @"non primary instance");
    
    // KVO requires the willChange/didChange notifications to be accurately paired.
    // So the managed layer should implement both INotifyPropertyChanging and INotifyPropertyChanged.
    // However, it is easy, especially when issuing manual notify property changes to corrupt the pairing.
    // Thus we try to track the change notifications and log errors
    if (![self trackWillChangeValueForKey:key]) {
        return;
    }

#ifdef DB_TRACE_KVO
        //NSLog(@"%p %@ -%@ key: %@ observation info: %@", self, self, NSStringFromSelector(_cmd), key, [self observationInfo]);
        NSLog(@"%p %@ -%@ key: %@", self, [self className], NSStringFromSelector(_cmd), key);
#endif
        
    [super willChangeValueForKey:key];
}

- (void)didChangeValueForKey:(NSString *)key
{
    // contract
    NSAssert(self.isPrimaryInstance, @"non primary instance");
    
    // track change value
    if (![self trackDidChangeValueForKey:key]) {
        return;
    }

#ifdef DB_TRACE_KVO
        //NSLog(@"%p %@ -%@ key: %@ observation info: %@", self, self, NSStringFromSelector(_cmd), key, [self observationInfo]);
        NSLog(@"%p %@ -%@ key: %@", self, [self className], NSStringFromSelector(_cmd), key);
#endif
        
    [super didChangeValueForKey:key];
}

- (void)setObservationInfo:(void *)observationInfo
{
    if (!self.isPrimaryInstance) {
        [NSException raise:@"Non primary instance" format:@"Only primary instances support the raising of managed events. Observing the properties of a managed objects requires the use of managed events, which this object cannot support. Use the primary instance for the represented managed object instead."];
    }
    
    [super setObservationInfo:observationInfo];
}

- (BOOL)trackWillChangeValueForKey:(NSString *)key
{
    BOOL sequenceOkay = YES;
    
    if (!self.willChangeValueForKeyTracker) {
        self.willChangeValueForKeyTracker = [NSMutableArray arrayWithCapacity:2];
    }
    
    BOOL isTracked = [self.willChangeValueForKeyTracker containsObject:key];
    if (isTracked) {
        NSLog(@"Managed object KVO sequence warning: %@ -willChangeValueForKey %@. Prior -didChangeValueForKey was not received. Managed PropertyChanged(%@) event required.", [self className], key, key);
        sequenceOkay = NO;
    } else {
        [self.willChangeValueForKeyTracker addObject:key];
    }
    
    return sequenceOkay;
}

- (BOOL)trackDidChangeValueForKey:(NSString *)key
{
    BOOL sequenceOkay = YES;

    BOOL isTracked = [self.willChangeValueForKeyTracker containsObject:key];
    if (!isTracked) {
        NSLog(@"Managed object KVO sequence warning: %@ -didChangeValueForKey %@. Prior -willChangeValueForKey was not received. Managed PropertyChanging(%@) event required.", [self className], key, key);
        sequenceOkay = NO;
    } else {
        [self.willChangeValueForKeyTracker removeObject:key];
    }
    
    return sequenceOkay;
}

#pragma mark -
#pragma mark Mono info

- (void)logMonoClassInfo
{
    [[self class] logMonoClassInfo];
}

- (int)monoMethodCount
{
    int methodCount = [[self class] monoMethodCount:[self monoClass]];
    return methodCount;
}


- (const char *)monoClassName
{
    const char *value = [[self class] monoClassName:[self monoClass]];
    return value;
}

- (char *)monoTypeName
{
    return mono_type_get_name([self monoType]);
}

- (const char *)monoClassNamespace
{
    const char *value = [[self class] monoClassNamespace:[self monoClass]];
    return value;
}

// TODO: there is duplication bettwen these convenience methods and those supplied by DBType.
// DBType should be canoncial.


// TODO: all accessor that operate on char * should include UTF8 string in their selector name.
//

+ (int)monoMethodCount:(MonoClass *)klass
{
    int methodCount = mono_class_num_methods(klass);
    return methodCount;
}

+ (const char *)monoClassTypeName:(MonoClass *)klass
{
    MonoType *monoType = mono_class_get_type(klass);
    const char *value = mono_type_get_name(monoType);
    
    return value;
}

+ (const char *)monoClassName:(MonoClass *)klass
{
    const char *value = mono_class_get_name(klass);
    return value;
}

+ (const char *)monoClassNamespace:(MonoClass *)klass
{
    const char *value = mono_class_get_namespace(klass);
    return value;
}

+ (void)logMonoClassInfo
{
    [self logMonoClassInfo:[self monoClass]];
}

+ (void)logMonoClassNameInfo:(MonoClass *)klass
{
    NSLog(@"Class namespace : %s", [self monoClassNamespace:klass]);
    NSLog(@"Class name : %s", [self monoClassName:klass]);
    NSLog(@"Class type name : %s", [self monoClassTypeName:klass]);
}

+ (void)logMonoClassMethodInfo:(MonoClass *)klass
{
    // methods
    NSLog(@"Method count : %d", [self monoMethodCount:klass]);
    
    while (klass != NULL) {
        void *iter = NULL;
        
        while (YES) {
            MonoMethod *availableMethod = mono_class_get_methods (klass, &iter);
            if (iter == NULL || availableMethod == NULL) break;
            char *methodName = mono_method_full_name(availableMethod, YES);
            NSLog(@"Method name: %s", methodName);
        }
        
        // interfaces
        iter = NULL;
        while (YES) {
            MonoClass *interface = mono_class_get_interfaces (klass, &iter);
            if (iter == NULL || interface == NULL) break;
            const char *interfaceName = mono_class_get_name(interface);
            NSLog(@"Interface name: %s", interfaceName);
        }
        
        klass = mono_class_get_parent(klass);
    }
}

+ (void)logMonoClassNestedTypesInfo:(MonoClass *)klass
{
    void *iter = NULL;
    
    while (YES) {
        MonoClass *nestedClass = mono_class_get_nested_types (klass, &iter);
        if (iter == NULL || nestedClass == NULL) break;

        NSString *nestedClassName = [DBType monoFullyQualifiedClassNameForMonoClass:nestedClass];
        NSLog(@"Nested class name: %@", nestedClassName);
    }
}

+ (void)logMonoClassInfo:(MonoClass *)klass
{
    NSLog(@"\n\n============== Mono Class Info ========================\n\n");
    // derived from https://github.com/mono/mono/blob/master/samples/embed/test-metadata.c
    
    [self logMonoClassNameInfo:klass];
    [self logMonoClassMethodInfo:klass];
}

@end
