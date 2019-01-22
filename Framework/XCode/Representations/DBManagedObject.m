//
//  DBManagedObject.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//

// module
#import <Foundation/Foundation.h>
#import "DBInvoke.h"
#import "DBBoxing.h"

// managed objects and types
#import "DBManagedObject.h"
#import "DBManagedEnvironment.h"
#import "DBManagedClass.h"
#import "DBManagedEvent.h"
#import "DBManagedApplication.h"
#import "DBManagedMethod.h"
#import "DBTypemanager.h"
#import "DBPrimaryInstanceCache.h"
#import "DBSecondaryInstanceCache.h"

// categories
#import "NSString+Dubrovnik.h"
#import "NSObject+DBManagedEvent.h"

// static
static NSMutableArray *m_boundKeys;
static NSMutableDictionary<NSString *, DBManagedObject *> *m_systemTypes;
static Class m_objectArgClass;

//#define DB_TRACE_KVO
//#define DB_TRACE_MONO_OBJECT_ADDRESS

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
- (int32_t)db_getHashCode;
@end

@interface DBManagedObject()

// objects
@property (strong, readwrite) DBManagedEnvironment *monoEnvironment;
@property (strong, readwrite) DBManagedType *managedType;
@property (strong, readwrite) NSUUID *uuid_dub_;

// collections
@property (strong, nonatomic) NSMutableArray *willChangeValueForKeyTracker;

// Mono objects
@property (assign, readwrite) MonoObject *monoObject;
@property (assign, nonatomic, readwrite) MonoClass *monoClass;
@property (assign, nonatomic, readwrite) MonoType *monoType;

// primitives
@property (assign, readwrite) NSUInteger monoHash;
@property (assign) uint32_t mono_gchandle;
@property (assign, readwrite) BOOL isPrimaryInstance;

#ifdef DB_TRACE_MONO_OBJECT_ADDRESS
@property (assign) NSUInteger monoObjectTrace;
#endif
@end

@implementation DBManagedObject

@dynamic monoObject;

+ (void)initialize
{
    // be considerate here as we can can cause issues with the managed runtime
    m_objectArgClass = NSClassFromString(@"System_ValueType_ObjectArg__");
}

+ (BOOL)canObserveNonPrimaryInstance_dub_
{
    return YES;
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
        @throw([NSException exceptionWithName:@"DBMissingOverrideException"
                                       reason:[NSString stringWithFormat:@"This class must provide a value for +[%@ %@]", self.className, NSStringFromSelector(_cmd)]
                                     userInfo:nil]);
}

//
// monoClassName
//
// This needs to be overridden if initWithNumArgs or initWithVarArgs is to return anything but nil.
//

+ (const char *)monoClassName
{
    return "System.Object";
}

#pragma mark -
#pragma mark Mono type, class and method info

+ (MonoClass *)monoClass
{
    return [[DBManagedEnvironment currentEnvironment] monoClassWithName:(char *)[self monoClassName] fromAssemblyName:(char *)[self monoAssemblyName]];
}

+ (MonoType *)monoType
{
    return mono_class_get_type([self monoClass]);
}

+ (MonoReflectionType *)monoReflectionType
{
    return mono_type_get_object([DBManagedEnvironment currentDomain], self.monoType);
}

+ (DBManagedClass *)dbClass
{
    static DBManagedClass *classRep = nil;
    if (!classRep) {
        classRep =  [DBManagedClass classWithMonoClass:[self monoClass]];
    }
    return classRep;
}

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

#pragma mark -
#pragma mark Identification

+ (const char *)monoTypeName
{
    return self.monoClassName;
}

+ (NSString *)managedTypeName
{
    return @(self.monoClassName);
}

#pragma mark -
#pragma mark Internal method registration

+ (void)registerInternalCall:(NSString *)methodName callPointer:(void *)callPointer
{
    [DBManagedEnvironment registerInternalCall:[NSString stringWithFormat:@"%s::%@", [self monoClassName], methodName].UTF8String
                                   callPointer:callPointer];
}

#pragma mark -
#pragma mark Factory

+ (instancetype)objectWithManagedObject:(DBManagedObject *)obj
{
    return [self objectWithMonoObject:obj.monoObject];
}

+ (instancetype)objectWithConformingManagedObject:(DBManagedObject *)obj
{
    // we use this method to access explicit interfaces.
    // this method is called by the DB_INTERFACE(klass, obj) convenience macro
    NSString *protocolName = [NSString stringWithFormat:@"%@_", self.className]; // conformance protocol has a trailing _
    if (![obj conformsToProtocol:NSProtocolFromString(protocolName)]) {
        [NSException raise:@"DBNonConformingObjectException" format:@"%@ does not conform to %@", obj.className, protocolName];
    }
    return [self objectWithMonoObject:obj.monoObject];
}

+ (id)bestObjectWithMonoObject:(MonoObject *)obj
{
    // ************************************************************
    // This is the preferred factory method
    // It will produce the best NSObject instance for the argument
    // or a DBManagedObject subclass.
    // It may or may not return an instance of the receiver.
    // ************************************************************
    return [[DBTypeManager sharedManager] objectWithMonoObject:obj defaultClass:self];
}

+ (instancetype)objectWithMonoObject:(MonoObject *)obj
{
    // this method will return an instance of the receiver
	DBManagedObject *object = [[[self class] alloc] initWithMonoObject:obj];
	return object;
}
 
+ (instancetype)objectWithNumArgs:(int)numArgs, ...
{
	Class class = [self class];
	MonoClass *monoClass = [class monoClass];
	if(monoClass == NULL) return(nil);
	
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *newObject = DBMonoObjectVarArgsConstruct(monoClass, numArgs, va_args);
	DBManagedObject *object = [class objectWithMonoObject:newObject];
	
	va_end(va_args);
	
	return object;
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
    // This is the designated initialiser.
    // This method will return an instance of the receiver.
    // Note that it is valid for monoObject to be nil in some cases,
    // such as a System_Nullable.
    // Things may not work out so well passing nil for other types...
    
    if (monoObject == NULL) {
        self = nil;
        return self;
    }
    
    // Search the primary instance cache.
    // This is essential to avoid generating multiple unmanaged wrappers
    // for a given managed object when say receiving a MonoObject pointer from an event.
    DBManagedInstanceInfo info = 0;
    DBManagedObject *cachedInstance = [[DBPrimaryInstanceCache sharedCache] objectForMonoObject:monoObject info:&info];
    NSUUID *uuid = nil;
    
    if (!cachedInstance) {
        // this instance will be primary
        self.isPrimaryInstance = YES;
    }
    else if (cachedInstance.class != self.class) {
        
        // the secondary cache may contain an object of suitable class (say a managed interface representation).
        // sibling objects have the same -monoObject.
        for (DBManagedObject *obj in cachedInstance.siblingObjects_dub_) {
            if (obj.class == self.class) {
                self = obj;
                return self;
            }
        }
        
        // if cached instance is not of the current class and the secondary cash has no hit
        // then we are creating a secondary instance ie:
        // another ObjC wrapper for a MonoObject that already has a primary instance
        
        // wrappers will share the same uuid
        uuid = cachedInstance.uuid_dub_;
        cachedInstance = nil;
    }
    else {
        // return the cached instance as self
        self = cachedInstance;
        return self;
    }
    
    // create new instance
    self = [super init];
	if (self) {
		self.monoObject = monoObject;
        self.uuid_dub_ = uuid ? : [NSUUID UUID];
        self.monoEnvironment = [DBManagedEnvironment currentEnvironment];
        [self setupTypeInstance:info];
	}
	
    // add primary instance native object to cache.
    // keyed by mono_object_hash(monoObject)
    if (self.isPrimaryInstance) {
        [[DBPrimaryInstanceCache sharedCache] addObject:self];
    }
    
    // add all native objects to secondary cache keyed by uuid
    // this enables looking up multiple native wrappers for the same managed object
    [[DBSecondaryInstanceCache sharedCache] addObject:self];
    
    // cache system types.
    // caching them here means they will stay alive in the primary instance cache
    // and will be available for fast retrieval
    if ([self isKindOfClass:NSClassFromString(@"System_Type")]) {
        if (!m_systemTypes) {
            m_systemTypes = [[NSMutableDictionary alloc] initWithCapacity:100];
        }
        if (!m_systemTypes[self.description]) {
            m_systemTypes[self.description] = self;
        }
    }
    
    // trace
    if (self.monoEnvironment.tracer.onAlloc) {
        self.monoEnvironment.tracer.onAlloc(self);
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
    // Mono requires mono_thread_attach() to be called before accessing the runtime from a thread.
    // We could do this but it seems prudent just to dispatch the required operation onto the main thread.
        
    // hmm. need to be careful here that we don't inadvertently make an inappropriate call during the dealloc.
   [self performSelectorOnMainThread:@selector(disposeOfInstance) withObject:nil waitUntilDone:YES];
}

- (void)disposeOfInstance
{
    // trace
    if (self.monoEnvironment.tracer.onDealloc) {
        self.monoEnvironment.tracer.onDealloc(self);
    }
    
    // dealloc block
    if (self.onDealloc) {
        self.onDealloc(self);
    }
    
    // cleanup primary instance.
    if (self.isPrimaryInstance) {
        
        // remove property change notifications
        self.automaticallyNotifiesObserversOfManagedPropertyChanges = NO;
        
        // clear primary instance cache?
        // NO : the cache uses zeroing weak refs so uncaching should happen by default
        
        // upgrade a secondary instance to primary status if possible.
        // this should help to ensure that event selectors continue to be called for
        // secondary cache objects when their primary cache sibling gets deallocated
        for (DBManagedObject *object in self.siblingObjects_dub_) {
            if (object != self) {
                object.isPrimaryInstance = YES;
                [[DBPrimaryInstanceCache sharedCache] addObject:object];
                object.automaticallyNotifiesObserversOfManagedPropertyChanges = YES;
                break;
            }
        }
    }
    
    // clean up secondary instance cache?
    // NO : the cache uses zeroing weak refs so uncaching should happen by default
    
    // free the gc handle.
    // this will make the underlying managed object eligible for garbage collection
    // if it has no other roots.
    if (_mono_gchandle != 0) {
        mono_gchandle_free(_mono_gchandle);
        _mono_gchandle = 0;
    }
}

- (NSString *)description {
	MonoString *monoString = (MonoString *)[self invokeMonoMethod:"System.Object:ToString()" withNumArgs:0];
	
    // show native and managed descriptions.
    // we show the native description because we may wrap a given managed object in more than one native object,
    // especially when representing managed interfaces
	return [NSString stringWithFormat:@"%@ (%@)", [self className], [NSString stringWithMonoString:monoString]];
}

#pragma mark -
#pragma mark Field access

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
#pragma mark Property access

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
    
    // build method name using type parameters defined by the type
    if (self.managedType.isGenericType) {
        methodName = [self.managedType inflateMethodName:methodName];
    }
    
    return(DBMonoObjectInvoke(self.monoObject, methodName, numArgs, va_args));
}

- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ... {
    
    // build method name using type parameters defined by the type
    if (self.managedType.isGenericType) {
        methodName = [self.managedType inflateMethodName:methodName];
    }
    
    // invoke
    va_list va_args;
    va_start(va_args, numArgs);
    MonoObject *ret = DBMonoObjectInvoke(self.monoObject, methodName, numArgs, va_args);
    va_end(va_args);
    
    return ret;
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
    
    const char *methodName = methodRepresentation.methodName;

    // build method name using type parameters defined by the type
    if (self.managedType.isGenericType) {
        methodName = [self.managedType inflateMethodName:methodName];
    }
    
    void *monoArgs[numArgs];
    DBPopulateMethodArgsFromVarArgs(monoArgs, va_args, numArgs);
    
    // The presence of a class name indicates that the method is an extension method
    // implemented as a static method on the indicated class
    if (methodRepresentation.monoClassName == NULL) {
        
        // instance
        monoClass = self.monoClass;
        MonoObject *monoObject = self.monoObject;
        invokeObj = mono_class_is_valuetype(monoClass) ? mono_object_unbox(monoObject) : monoObject;
        
        // get the instance method
        monoMethod = GetMonoObjectMethod(monoObject, methodName, YES);
    }
    else {
        // The first argument must be the represented mono object in the case of an extension method.
        // It would be possible to insert this if not supplied but then there would be an apparent mismatch between the
        // method signature and the argument count at the call site.
        if (monoArgs[0] != [self monoObject]) {
            [NSException raise:@"DBInvokeMonoMethodException" format: @"Invalid first argument to extension method implementation."];
        }
        
        // get the extension assembly
        MonoAssembly *monoAssembly = [monoEnv openAssemblyWithName:methodRepresentation.assemblyName];
        if (!monoAssembly) {
            [NSException raise:@"DBInvokeMonoMethodException" format: @"Assembly %s not found for extension method : %s.", methodRepresentation.assemblyName, methodName];
        }
        
        // get the extension mono class
        DBManagedClass *classRepresentation = [DBManagedClass classWithMonoClassNamed:methodRepresentation.monoClassName fromMonoAssembly:monoAssembly];
        monoClass  = [classRepresentation monoClass];
        
        // get the class method
        monoMethod = GetMonoClassMethod(monoClass, methodName, YES);
    }
    
    if (!monoMethod) {
        [NSException raise:@"DBInvokeMonoMethodException" format: @"Method not found : %s.", methodName];
    }
    
    // Get object representing C# MethodInfo class
    MonoReflectionMethod* methodInfo = mono_method_get_object(monoEnv.monoDomain, monoMethod, monoClass);
    
    // Is the method generic?
    //
    // For insight into various properties used in this statement see the remarks here
    // http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.isgenericmethod(v=vs.85).aspx
    //
    // Perhaps checkout https://gist.github.com/gedim21/8d86ba8e59ac5d8ed0ee for more insight here.
    //
    BOOL isGenericMethod = DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "IsGenericMethod"));
    if (isGenericMethod) {
        
        // If generic method has unassigned generic parameters then the method needs to be
        // inflated with real types instead of generic type placeholders.
        BOOL containsGenericParameters = DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "ContainsGenericParameters"));
        BOOL isGenericMethodDefinition = DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "IsGenericMethodDefinition"));
        
        // If method is a generic method definition then we inflate the method so that from say
        // T Method<T>(T) we make say String Method(String)
        if (isGenericMethodDefinition) {
            
            // A generic type definition contains type information about the type parameters defined by the definition
            if (methodRepresentation.typeParameters) {
                monoMethod = [self makeGenericMethod:methodInfo typeParameters:methodRepresentation.monoReflectionTypeParameters];
            }
            else {
                monoMethod = [self makeGenericMethod:methodInfo genericParameterType:methodRepresentation.genericMonoType];
            }
        } else if (containsGenericParameters) {
            NSAssert(NO, @"Cannot invoke a method that contains unassigned generic type parameters");
        }
    }
    
    // invoke the method
    MonoObject *monoException = NULL;
    MonoObject *retVal = mono_runtime_invoke(monoMethod, invokeObj, monoArgs, &monoException);
    if (monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException, @{@"DBInvokeException" : @(methodRepresentation.methodName)});
    }
    
#ifdef TRACE
    MonoClass *resultMonoClass = mono_object_get_class(retVal);
    MonoType *resultTypeName = mono_class_get_type(resultMonoClass);
    NSLog(@"Result type name : %s", mono_type_get_name(resultTypeName));
#endif
    
    return retVal;
}

#warning Perhaps best to remove this method in preference of -makeGenericMethod:typeParameters:
- (MonoMethod *)makeGenericMethod:(MonoReflectionMethod*)methodInfo genericParameterType:(MonoType *)genericParameterType
{
    // get the generic method helper method
    MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"MakeGenericMethod_1" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:2];
    
    // invoke the generic helper method to assign specific types to the type parameters in the generic method definition
    // see http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.makegenericmethod.aspx
    MonoReflectionType* parameterType = mono_type_get_object([DBManagedEnvironment currentDomain], genericParameterType);
    MonoObject *boxedPtr = DBMonoClassInvokeMethod(helperMethod, 2, methodInfo, parameterType);
    MonoMethod *genericMethod = (MonoMethod *)DB_UNBOX_PTR(boxedPtr);
    if (!genericMethod) {
        [NSException raise:@"DBMakeGenericMethodException" format: @"Generic method not found."];
    }
    
    return genericMethod;
}

- (MonoMethod *)makeGenericMethod:(MonoReflectionMethod*)methodInfo typeParameters:(MonoArray *)typeParameters
{
    // get the generic method helper method
    MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"MakeGenericMethod" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:2];
    
    // get intPtr to methodHandle from MethodBase.MethodHandle.Value
    // typeParameters is a MonoArray * of MonoReflectionType *
    MonoObject *boxedPtr = DBMonoClassInvokeMethod(helperMethod, 2, methodInfo, typeParameters);
    MonoMethod *genericMethod = (MonoMethod *)DB_UNBOX_PTR(boxedPtr);
    if (!genericMethod) {
        [NSException raise:@"DBMakeGenericMethodException" format: @"Generic method not found."];
    }
    
    return genericMethod;
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
    // keep this optimal
    if ([object respondsToSelector:@selector(monoObject)]) {
        return [object monoObject] == monoObject;
    }
    return NO;
}

- (BOOL)object:(id)object1 isEqualToMonoObjectForObject:(id)object2
{
    return [[self class] object:object1 isEqualToMonoObjectForObject:object2];
}

- (BOOL)object:(id)object isEqualToMonoObject:(MonoObject *)monoObject
{
    // keep this optimal
    if ([object respondsToSelector:@selector(monoObject)]) {
        return [object monoObject] == monoObject;
    }
    return NO;
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
            
            // we may have situations, primarily involving managed interfaces, where we have
            // two separate managed objects wrapping the same MonoObject *.
            // in this case, even though we have two distinct class, the hash for these
            // objects will be the same (as it is simply the managed object hash).
            // so regardless of the native class we have to affirm equality here.
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

- (NSArray<DBManagedObject *> *)siblingObjects_dub_
{
    return [[DBSecondaryInstanceCache sharedCache] siblingObjects:self];
}

#pragma mark -
#pragma mark Hashing

- (NSUInteger)hash
{
#warning code generator needs be smart enough to override GetHashCode and GetType
    // if the subclass implements getHashCode then use it
    if ([self respondsToSelector:@selector(db_getHashCode)]) {
        return (NSUInteger)[(id)self db_getHashCode];
    }
    // should be redundant
    else if ([self respondsToSelector:@selector(getHashCode)]) {
        return (NSUInteger)[(id)self getHashCode];
    }
    else {
        return [super hash];
    }
}

#pragma mark -
#pragma mark NSCopying

- (id)copyWithZone:(NSZone *)zone {
    
    // copying is often necessitated, for example when using the object as a dictionary key,
    // to fix the object in a known state.
    // for complex objects however knowing when or whether to produce a shallow or deep copy can be problematic.
    // should the copy propagate into the underlying managed object?
    // and what are the possible consequences of the above?
    
    id copy = self;
    
    // NOTE: Perhaps more thought required!
    bool generateLocalCopy = NO;
    
    if (generateLocalCopy) {
        copy = [[[self class] allocWithZone:zone] initWithMonoObject:self.monoObject];
	}
    
	return(copy);
}

#pragma mark -
#pragma mark Mono accessors

- (MonoClass *)monoClass {
    if (!_monoClass) {
        _monoClass = mono_object_get_class(self.monoObject);
    }
    return _monoClass;
}

- (MonoType *)monoType
{
    if (!_monoType) {
        _monoType = mono_class_get_type(self.monoClass);
    }
    return _monoType;
}

- (void)setMonoObject:(MonoObject *)monoObject
{
    // I cannot currently think of a situation where allowing -monoObject to change can be justified
    if (_mono_gchandle) {
        [NSException raise:@"MonoObjectAlreadySetException" format:@"MonoObject property is already set for : %@", self];
    }
    
    // We don't want to persist the monoObject in an ivar or on the heap in general as it would
    // require always pinning the pointed to MonoObject
    if (monoObject) {
        _mono_gchandle = mono_gchandle_new(monoObject, self.monoEnvironment.pinObjects);
        
        // monoHash is constant for the lifetime of the managed object.
        // We use this as our main cache key so it makes sense to persist it locally.
        self.monoHash = (NSUInteger)mono_object_hash(monoObject);
    }
    
#ifdef DB_TRACE_MONO_OBJECT_ADDRESS
    self.monoObjectTrace = (NSUInteger)monoObject;
#endif
    
}

- (MonoObject *)monoObject
{
    // This pointer should be valid while it is visible on the unmanaged stack.
    // Dont save it into the heap as it may become invalid if the MonoObject is not pinned
    // and the managed instance gets moved in memory.
    MonoObject *monoObject = mono_gchandle_get_target(_mono_gchandle);
    
#ifdef DB_TRACE_MONO_OBJECT_ADDRESS
    NSUInteger trace = (NSUInteger)monoObject;
    if (self.monoObjectTrace != trace) {
        if (self.monoEnvironment.pinObjects) {
            [NSException raise:@"DBManagedObjectMovedException" format:@"Managed object has moved when pinning enabled."];
        } else {
            self.monoObjectTrace = trace;
        }
    }
#endif
    
    return monoObject;
}

- (MonoObject *)monoRTInvokeArg
{
    // returns a pointer to an object that can be used as an argument in a
    // call to mono_runtime_invoke()
    MonoObject *monoObject = self.monoObject;
    
    // in general value types must be unboxed.
    // there are some exceptions to this rule, such as System.Nullable and System.Enum,
    // but in such cases the obj-C class must override this method as appropriate.
    MonoClass *klass = mono_object_get_class(monoObject);
    if (mono_class_is_valuetype(klass)) {
        
        // do not unbox value types whose wrapper indictaes that it is to be passed as an object
        if (![self isKindOfClass:m_objectArgClass]) {
            return mono_object_unbox(monoObject);
        }
    }
    return monoObject;
}

- (MonoAssembly *)monoAssembly
{
    // TODO: see Assembly.GetAssembly(typeof(System.Int32))
    return [self.monoEnvironment loadedAssemblyWithName:[[self class] monoAssemblyName]];
}

- (MonoImage *)monoImage
{
    return mono_assembly_get_image(self.monoAssembly);
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

#pragma mark -
#pragma mark Type handling

- (BOOL)isValueType
{
   return mono_class_is_valuetype(self.monoClass);
}

- (BOOL)isReferenceType
{
    return ![self isValueType];
}

- (void)setupTypeInstance:(DBManagedInstanceInfo)info
{
    self.managedType = [[DBManagedType alloc] initWithMonoType:self.monoType];
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
#pragma unused(info)
    
    // Register unmanaged handlers for managed property change events.
    // We don't do this in +initialize as it raises.
    // This effectively enables the routing of managed INotifyPropertyChanging and INotifyPropertyChanged events
    // into the unamanaged world as KVO key change events.
    static bool m_propertyChangEventHandlersRegistered;
    if (!m_propertyChangEventHandlersRegistered) {
        
        [DBManagedEvent registerManagedEventHandler:DBPropertyChangedEventFunction unmanagedHandler:&ManagedEvent_ManagedObject_PropertyChanged];
        [DBManagedEvent registerManagedEventHandler:DBPropertyChangingEventFunction unmanagedHandler:&ManagedEvent_ManagedObject_PropertyChanging];
        
        m_propertyChangEventHandlersRegistered = YES;
    }
    
    // we only want to auto configure observers for primary instances.
    // if this is not done now it will be done on demand when observers are installed
    BOOL preconfigurePrimaryInstanceAutoPropertyChange = NO;    // NOTE: perhaps make this a config property
    if (self.isPrimaryInstance && preconfigurePrimaryInstanceAutoPropertyChange) {
        self.automaticallyNotifiesObserversOfManagedPropertyChanges = YES;
    }
}

#pragma mark -
#pragma mark Indexer access

- (MonoObject *)monoObjectForIndexObject:(void *)indexObject {
	return(DBMonoObjectGetIndexedObject(self.monoObject, indexObject));
}

- (void)setMonoObject:(MonoObject *)valueObject forIndexObject:(void *)indexObject {
	DBMonoObjectSetIndexedObject(self.monoObject, indexObject, valueObject);
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
    // KVO requires the willChange/didChange notifications to be accurately paired.
    // So the managed layer should implement both INotifyPropertyChanging and INotifyPropertyChanged.
    // However, it is easy, especially when issuing manual notify property changes to corrupt the pairing.
    // Thus we may choose to track the change notifications and log errors
    BOOL trackChangeNotifications = YES;    // make this a configuration option?
    if (trackChangeNotifications && ![self trackWillChangeValueForKey:key]) {
        return;
    }

#ifdef DB_TRACE_KVO
    NSLog(@"%p %@ -%@ key: %@", self, [self className], NSStringFromSelector(_cmd), key);
#endif
    
    [super willChangeValueForKey:key];
}

- (void)didChangeValueForKey:(NSString *)key
{
   // track change value
    BOOL trackChangeNotifications = YES;
    if (trackChangeNotifications && ![self trackDidChangeValueForKey:key]) {
        return;
    }

#ifdef DB_TRACE_KVO
    NSLog(@"%p %@ -%@ key: %@", self, [self className], NSStringFromSelector(_cmd), key);
#endif
    
    [super didChangeValueForKey:key];
}

- (void)setObservationInfo:(void *)observationInfo
{
    /*
     The primary instance must be configured to receive property changing events.
     We only want to do this once, hence we identify the primary instance
     and add the vent hanlders here if required
     */
    if (self.isPrimaryInstance) {
        
        // trace
        if (self.monoEnvironment.tracer.onSetObservationInfo) {
            self.monoEnvironment.tracer.onSetObservationInfo(self, self.observationInfo, observationInfo);
        }
        
        /*
         
         This method will be called whenever an observer or binding changes.
         If we have not already configured this object to to respond to managed object property change events
         then do so now.
         */
        if (!self.automaticallyNotifiesObserversOfManagedPropertyChanges) {
            self.automaticallyNotifiesObserversOfManagedPropertyChanges = YES;
        }
    }
    
    // caching the observation info in an ivar is a documented optimisation
    //_kvoInfo = observationInfo;
    [super setObservationInfo:observationInfo];
}

- (void *)observationInfo
{
    return [super observationInfo];
}

- (BOOL)trackWillChangeValueForKey:(NSString *)key
{
    if ([[[self class] keysToIgnoreInChangeValueForKeyMethods] containsObject:key]) {
        return NO;
    }
    
    BOOL sequenceOkay = YES;
    
    if (!self.willChangeValueForKeyTracker) {
        self.willChangeValueForKeyTracker = [NSMutableArray arrayWithCapacity:2];
    }
    
    BOOL isTracked = [self.willChangeValueForKeyTracker containsObject:key];
    if (isTracked) {
        
        NSString *s = [NSString stringWithFormat:@"Managed object KVO sequence warning: %@ -willChangeValueForKey: %@. Prior -didChangeValueForKey: was not received. Managed PropertyChanged(%@) event required.", [self className], key, key];
        
        if (self.monoEnvironment.tracer.trace) {
            self.monoEnvironment.tracer.trace(s, DBTraceLavelWarn, __func__);
        }
        else {
            NSLog(@"%@", s);
        }
        
        sequenceOkay = NO;
    } else {
        [self.willChangeValueForKeyTracker addObject:key];
    }
    
    return sequenceOkay;
}

- (BOOL)trackDidChangeValueForKey:(NSString *)key
{
    if ([[[self class] keysToIgnoreInChangeValueForKeyMethods] containsObject:key]) {
        return NO;
    }

    BOOL sequenceOkay = YES;

    BOOL isTracked = [self.willChangeValueForKeyTracker containsObject:key];
    if (!isTracked) {
        NSString *s = [NSString stringWithFormat:@"Managed object KVO sequence warning: %@ -didChangeValueForKey: %@. Prior -willChangeValueForKey: was not received. Managed PropertyChanging(%@) event required.", [self className], key, key];
        if (self.monoEnvironment.tracer.trace) {
            self.monoEnvironment.tracer.trace(s, DBTraceLavelWarn, __func__);
        }
        else {
            NSLog(@"%@", s);
        }
        
        sequenceOkay = NO;
    } else {
        [self.willChangeValueForKeyTracker removeObject:key];
    }
    
    return sequenceOkay;
}

+ (NSArray *)keysToIgnoreInChangeValueForKeyMethods
{
    NSArray *keys = nil;
    
    // subclasses can override this method to provide keys on an individual class basis
    // or the receiver or a superclass can implement support for the following in a category
    if ([self respondsToSelector:@selector(db_keysToIgnoreInChangeValueForKeyMethods)]) {
        keys = [self performSelector:@selector(db_keysToIgnoreInChangeValueForKeyMethods)];
    }
    
    return keys;
}

- (void)bind:(NSString *)binding toObject:(id)observableController withKeyPath:(NSString *)keyPath options:(NSDictionary<NSString *,id> *)options
{
    
#ifdef DB_TRACE_KVO
    NSLog(@"%@ %@ binding: %@ to object: %@", self, keyPath, binding, observableController);
#endif
    
    [super bind:binding toObject:observableController withKeyPath:keyPath options:options];
}

- (void)addObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath options:(NSKeyValueObservingOptions)options context:(void *)context
{
    // make a noise if we inadvertently observe a method that we are flagging as non KVC compliant.
    // in these cases we generally supply an alternate KVC compliant object that we can observe.
    // failure to heed this warning and fix offenders can lead to hard to diagnose crashes, often in and around -will/didChangeValueForKey:
    NSString *key = [keyPath componentsSeparatedByString:@"."].firstObject;
    if ([self.class.keysToIgnoreInChangeValueForKeyMethods containsObject:key]) {
        NSString *s = [NSString stringWithFormat:@"%@ -%@ is being observed by %@ but +keysToIgnoreInChangeValueForKeyMethods indicates that KVO notifications for that path will be ignored", self, keyPath, observer ];
        if (self.monoEnvironment.tracer.trace) {
            self.monoEnvironment.tracer.trace(s, DBTraceLavelWarn, __func__);
        }
        else {
            NSLog(@"%@", s);
        }
    }

    if (self.monoEnvironment.tracer.onAddObserver) {
        self.monoEnvironment.tracer.onAddObserver(self, observer, keyPath, options, context);
    }
    
    [super addObserver:observer forKeyPath:keyPath options:options context:context];
}

- (void)removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath
{
    if (self.monoEnvironment.tracer.onAddObserver) {
        self.monoEnvironment.tracer.onRemoveObserver(self, observer, keyPath, NULL);
    }
    
    [super removeObserver:observer forKeyPath:keyPath];
}

- (void)removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath context:(void *)context
{
    if (self.monoEnvironment.tracer.onRemoveObserver) {
        self.monoEnvironment.tracer.onRemoveObserver(self, observer, keyPath, NULL);
    }
    
    [super removeObserver:observer forKeyPath:keyPath context:context];
}

#pragma mark -
#pragma mark Managed event handling

+ (NSString *)eventHelperMethodNamePrefix
{
    return nil;
}

+ (void)registerEvent:(NSString *)eventName unmanagedHandler:(void *)handlerFunction
{
    // we are going to map a Dubrovnik.ClientApplication.EventHelper method (M) to the native handlerFunction.
    // by default the name of M will equal the event name.
    NSString *managedHandlerName = [DBManagedEvent eventHelperMethodName:self eventName:eventName];
    
    // register the event handler
    [DBManagedEvent registerManagedEventHandler:managedHandlerName unmanagedHandler:handlerFunction];
}

- (NSMutableDictionary *)managedEventMap
{
    if (!_managedEventMap) {
        _managedEventMap = [NSMutableDictionary dictionaryWithCapacity:2];
    }
    
    return _managedEventMap;
}

- (void)setAutomaticallyNotifiesObserversOfManagedPropertyChanges:(BOOL)value
{
    // this method gets called as part of dealloc so remain aware of this!
    
    // contract
    if (!self.isPrimaryInstance) {
        [NSException raise:@"DBObservationException" format:@"Instance must be primary."];
    }
    
    if (_automaticallyNotifiesObserversOfManagedPropertyChanges == value) {
        return;
    }
    
    _automaticallyNotifiesObserversOfManagedPropertyChanges = value;
    
    /* NOTE:
     
     We only want these events handlers to be assigned once for each MonoObject even if
     the managed object is wrapped by more than one unmanaged object.
     
     Ideally calls below will only add the event handler if it is not already present.
     However, it doesn't seem possible to reliably ensure this vis reflection.
     Hence we enforce the isPrimaryInstance condition.
     
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

- (void)addMonoEventHandler:(MonoObject*)eventHandler toEventNamed:(NSString*)eventName
{
    MonoObject* monoType = [self invokeMonoMethod:"GetType()" withNumArgs:0];
    DBManagedObject* dbType = [DBManagedObject objectWithMonoObject:monoType];
    
    MonoObject* monoEventInfo = [dbType invokeMonoMethod:"System.Reflection.GetEvent(string)" withNumArgs:1, eventName.monoRTInvokeArg];
    DBManagedObject* eventInfo = [DBManagedObject objectWithMonoObject:monoEventInfo];
    [eventInfo invokeMonoMethod:"System.Diagnostics.EventInfo.AddEventHandler(object,System.Delegate)" withNumArgs:2, self.monoObject, eventHandler];
}

- (void)removeMonoEventHandler:(MonoObject*)eventHandler fromEventNamed:(NSString*)eventName
{
    MonoObject* monoType = [self invokeMonoMethod:"GetType()" withNumArgs:0];
    DBManagedObject* dbType = [DBManagedObject objectWithMonoObject:monoType];
    MonoObject* monoEventInfo = [dbType invokeMonoMethod:"System.Reflection.GetEvent(string)" withNumArgs:1, eventName.monoRTInvokeArg];
    DBManagedObject* eventInfo = [DBManagedObject objectWithMonoObject:monoEventInfo];
    [eventInfo invokeMonoMethod:"System.Diagnostics.EventInfo.RemoveEventHandler(object,System.Delegate)" withNumArgs:2, self.monoObject, eventHandler];
}

@end
