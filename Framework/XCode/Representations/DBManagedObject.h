//
//  DBManagedObject.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
extern char DBCacheSuffixChar;

#import <AppKit/AppKit.h>
#import "DBMonoIncludes.h"
#import "DBManagedType.h"

@class DBManagedEnvironment, DBManagedClass, DBManagedMethod, DBManagedObject;

/**
 Defines member functions that permit an object to act as a container for an underlying managed object.
 Objects that implement this protocol can be passed as arguments to managed member function invocations
 and can be returned by such functions.(System_Object *)
 */
@protocol DBMonoObject <NSObject>

@required

// objects
@property (assign, readonly) MonoObject *monoObject;

- (void *)monoRTInvokeArg;
- (MonoObject *)monoRTInvokeObject;

@optional

@end

/**
 Member functions that permit an object to respond like a managed object.
 */
@protocol DBManagedObject <DBMonoObject>

// objects
@property (strong, readonly) DBManagedType *managedType;
@property (strong, readonly) DBManagedEnvironment *monoEnvironment;

// primitives
@property (assign, readonly) NSUInteger monoHash;

- (void *)monoRTInvokeArg:(id <DBMonoObject>)object typeParameterIndex:(NSUInteger)idx;
+ (void *)monoRTInvokeArg:(id <DBMonoObject>)object typeParameterIndex:(NSUInteger)idx;
- (void *)monoRTInvokeArg:(id <DBMonoObject>)object method:(DBManagedMethod *)method typeParameterIndex:(NSUInteger)idx;
@end


/**
 Optional methods.
 */
@protocol DBManagedObjectOptionalCategoryMethods <NSObject>
@optional
+ (NSArray *)db_keysToIgnoreInChangeValueForKeyMethods;
@end

@interface DBManagedObject : NSObject <DBManagedObject, NSCopying>

// Mono support properties
@property (strong, readonly) DBManagedEnvironment *monoEnvironment;
@property (assign, readonly) MonoObject *monoObject;
@property (assign, readonly) NSUInteger monoHash;

/*!
 
 Returns YES if instance is primary.
 
 The first Obj-C representation created for a given managed object (aka MonoObject *) acts as its primary representation (aka PI)
 until it is deallocated. If a subsequent Obj-C representation of the same MonoObject * is requested with a different
 Obj-C class (say a superclass or interface representation) then a non primary (aka secondary instance, SI) representation will be returned.
 The PI can be a top level subclass, a superclass representation or a managed interface representation.
 Best practice is to ensure that the PI is a top level subclass.
 
 The preferred method of creating objects is via +bestObjectWithMonoObject:
 This will return a suitable subclass of the receiver class or an instance of the receiver class.
 Calling +bestObjectWithMonoObject: on a managed interface type returns a top level subclass object that responds to the interface properties and methods.
 This approach enables bindings and managed events to be used both on the object and managed interface representations of a given MonoObject * as
 both the object and interface representations are the same Obj-C object.
 
 Calling +objectWithMonoObject: always returns an instance of the receiver, never a subclass.
 So you are much more likely to generate a SI using this method.
 In general it should only be ncessary to use +objectWithMonoObject: when access to an explicit interface is equired.
 
 */
@property (assign, readonly) BOOL isPrimaryInstance;
+ (BOOL)canObserveNonPrimaryInstance_dub_;

/*!
 
 If YES then -isEquals includes test for managed object equality if available.
 
 */
@property (assign) BOOL testForManagedObjectEquality;

// Event support properties
@property (strong, nonatomic) NSMutableDictionary *managedEventMap;
@property (assign, nonatomic) BOOL automaticallyNotifiesObserversOfManagedPropertyChanges;


/**
 Managed events are routed through the Dubrovnik.ClientApplication.EventHelper.
 This object defines functions to be hooked up to managed events.
 The EventHelper functions are mapped to static native functions, thus routing managed
 events back into native code.
 
 By default the EventHelper functions are named after the event that invokes them.
 This method provides the option to prefix a classes events with a known prefix,
 which generally will be derived from the namespace and class name.
 
 @return Returns method name prefix.
 */
+ (NSString *)eventHelperMethodNamePrefix;


/**
 Registers the named event so that when the event is invoked the native handler function is called.
 The handler function is responsible for forwarding the event notification to the native receiver.
 
 @param eventName Name of managed event to register.
 @param handlerFunction Pointer to native event handler function
 */
+ (void)registerEvent:(NSString *)eventName unmanagedHandler:(void *)handlerFunction;

// Subclasses must override these
+ (const char *)monoAssemblyName;
+ (const char *)monoClassName;

// Class methods
/*
  Class note
 
  An instance of a managed object is created from a MonoClass by calling a constructor method .ctor()
  The class provides the actual implementation, the type provides the interface.
  Type declarations can represent: class types, interface types, array types, value types, delegates, enumeration types, type parameters, generic type definitions, and open or closed constructed generic types.
 
 */
+ (MonoClass *)monoClass;
+ (DBManagedClass *)dbClass;

/*!
 Type note
 
 The C type that represents a C# System.Type is MonoReflectionType* (still a MonoObject*).
 To get a MonoReflectionType * call mono_type_get_object([DBManagedEnvironment currentDomain], MonoType *)
 To get the MonoType* you can use in most of the rest of the embedding API you call mono_reflection_type_get_type(MonoReflectionType *).
 The MonoType* pointer is analogous to the TypeHandle in C# land
 
 Type is an abstract base class that allows multiple implementations.
 The system will always provide the derived class RuntimeType.
 In reflection, all classes beginning with the word Runtime are created only once per object in the system and support comparison operations.
 
*/
+ (MonoType *)monoType;
+ (MonoReflectionType *)monoReflectionType;
+ (NSString *)managedTypeName;
+ (const char *)monoTypeName;

/*!
 
 Returns the best object representing the MonoObject * parameter.
 This is the prefered method of obtaining a managed object representation.
 
 The best object will generally be a subclass of the receiver or an instance of the receiver class.
 Calling this method on a managed interface will generally return a subclass that responds to the managed interface implicit methods.
 This method consults the primary instance cache and may return a previously cached object.
 
 If no cache copy exists this method returns a new object.
 
 See the header notes for isPrimaryInstance for more detail.
 
 */
+ (id)bestObjectWithMonoObject:(MonoObject *)obj;

/*!
 
 Returns an instance of the receiver class representing the MonoObject * parameter.
 Use this method if an actual instance of the receiver class is required.
 If not, use the prefered +bestObjectWithMonoObject: method.
 
 This method consults the primary instance cache and may return a previously cached object.
 If no cache copy exists this method returns a new object.
 
 If the cache contains an Obj-C representation of the MonoObject * parameter with the same class as the receiver the cache
 copy is used. If not a new non primary object will be created.
 
 */
+ (instancetype)objectWithMonoObject:(MonoObject *)obj;

/*!
 
 Returns an instance of the receiver class representing the monoObject * refrence returned by the parameter.
 
 */
+ (instancetype)objectWithManagedObject:(DBManagedObject *)obj;

/*!
 
 Returns an instance of the receiver class representing the monoObject * reference returned by the parameter.
 The parameter must conform to a protocol representing a managed explcit interface derived from the receiver's classname.
 This is method is used to obtain exlpicit interfaces of obj.
 
 */
+ (instancetype)objectWithConformingManagedObject:(DBManagedObject *)obj;

/*!
 
 Returns an instance of the receiver class using the passed arguments.
 
 */
+ (instancetype)objectWithNumArgs:(int)numArgs, ...;

/*!
 
 Initialise the object representation with a MonoObject.
 
 This method is the designated initialiser.
 
 */
- (id)initWithMonoObject:(MonoObject *)obj NS_DESIGNATED_INITIALIZER;

/*!
 A managed object can be wrapped by multiple unmanaged objects to allow for explicit base class representations and
 managed interface representations.
 
 Any two native objects that have the same UUID represent the same managed object.
 This approach provides accurate native object identification that avoids dealing with changing monoObject *
 pointers and mono hash collisions.
 
 */
@property (strong, readonly) NSUUID *uuid_dub_;

/*!
 
 Initialise the object representation with a signature indicating the argument types to be passed to the Mono constructor.
 
 The actual number of arguments is followed by the argument list.
 
 */
- (id)initWithSignature:(const char *)constructorSignature withNumArgs:(int)numArgs, ...;

// Mono type support
@property (assign, nonatomic, readonly) MonoClass* monoClass;
@property (assign, nonatomic, readonly) MonoType* monoType;
- (char *)monoTypeName;

@property (strong) void(^onDealloc)(id);

/**
 
 For reference types returns -monoObject. For value types returns a pointer to the unboxed value.
 This method is generally used when passing arguments to managed methods.
 
 */
- (void *)monoRTInvokeArg;
- (MonoObject *)monoRTInvokeObject;
- (MonoAssembly *)monoAssembly;
- (MonoImage *)monoImage;

// method Invocation
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ...;
+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs, ...;

// Equality testing
+ (BOOL)object:(id)object1 isEqualToMonoObjectForObject:(id)object2;
+ (BOOL)object:(id)object isEqualToMonoObject:(MonoObject *)monoObject;
- (BOOL)object:(id)object1 isEqualToMonoObjectForObject:(id)object2;
- (BOOL)object:(id)object isEqualToMonoObject:(MonoObject *)monoObject;

/**
 Returns array of objects related to the receiver.
 These objects wrap the same managed object (say as an explicit base class or interface).
 */
- (NSArray<DBManagedObject *> *)siblingObjects_dub_;

// Indexer Access
- (MonoObject *)monoObjectForIndexObject:(void *)indexObject;
- (void)setMonoObject:(MonoObject *)valueObject forIndexObject:(void *)indexObject;

// Field Access
+ (void)getMonoClassField:(const char *)fieldName value:(void *)value;
+ (MonoObject *)getMonoClassField:(const char *)fieldName;

+ (void)setMonoClassField:(const char *)fieldName value:(void *)value;

- (void)getMonoField:(const char *)fieldName value:(void *)value;
- (MonoObject *)getMonoField:(const char *)fieldName;

- (void)setMonoField:(const char *)fieldName value:(void *)value;

// Property Access
+ (MonoObject *)getMonoClassProperty:(const char *)propertyName;
+ (void)setMonoClassProperty:(const char *)propertyName value:(void *)value;
- (MonoObject *)getMonoProperty:(const char *)propertyName;
- (void)setMonoProperty:(const char *)propertyName value:(void *)value;

// Property names
- (NSString *)unmanagedPropertyName:(const char *)managedPropertyName;
+ (NSString *)unmanagedPropertyName:(const char *)managedPropertyName;

// KVO support
+ (void)registerObservedKeys:(NSArray *)keys;
- (void)sendChangeNotificationsForRegisteredObservedKeys;

/*!
 
 Returns an array of keys that will not generate KVO change notifications.
 
 Managed objects may generate unmatched property change events - EF navigation properties are a case in point.
 This method can be used to filter them out on a per key basis.
 This will effectively disable observing/binding of the identified keys.
 This is fine though as mismatched KVO change notifications are a source of crashes + bugs.
 
 A common workaround for the mismatched notifications is to define a proxy property that wraps the offending
 property with the correct notifications.
 
 Note that the receiver or System_Object category can also alternatively implement db_keysToIgnoreInChangeValueForKeyMethods
 which is called by this method.
 
 */
+ (NSArray *)keysToIgnoreInChangeValueForKeyMethods;

// Mono info
- (int)monoMethodCount;
- (const char *)monoClassName;
- (const char *)monoClassNamespace;
+ (int)monoMethodCount:(MonoClass *)klass;
+ (const char *)monoClassName:(MonoClass *)klass;
+ (const char *)monoClassNamespace:(MonoClass *)klass;
+ (const char *)monoClassTypeName:(MonoClass *)klass;
+ (void)registerInternalCall:(NSString *)methodName callPointer:(void *)callPointer;

- (void)addMonoEventHandler:(MonoObject*)eventHandler toEventNamed:(NSString*)eventName;
- (void)removeMonoEventHandler:(MonoObject*)eventHandler fromEventNamed:(NSString*)eventName;

@end
