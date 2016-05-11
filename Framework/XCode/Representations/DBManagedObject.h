//
//  DBManagedObject.h
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
extern char DBCacheSuffixChar;

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@class DBManagedEnvironment, DBManagedClass, DBManagedMethod;

@protocol DBManagedObject <NSObject>

@property (strong, readonly) DBManagedEnvironment *monoEnvironment;
@property (assign, readonly) MonoObject *monoObject;
@property (assign, readonly) NSUInteger monoHash;
- (MonoObject *)monoValue;
@end

@protocol DBManagedObjectOptionalCategoryMethods <NSObject>
@optional
+ (NSArray *)db_keysToIgnoreInChangeValueForKeyMethods;
@end

@interface DBManagedObject : NSObject <DBManagedObject, NSCopying>

// Mono support properties
@property (strong, readonly) DBManagedEnvironment *monoEnvironment;
@property (assign, readonly) MonoObject *monoObject;
@property (assign, readonly) NSUInteger monoHash;

/**
 
 When adding value types to a collection which expects reference types we must not unbox any value types.
 
 TODO: generic collection objects know their type parameters. If a given parameter is a reference type then
 value types added for that parameter must not be unboxed and vice versa.
 This is equivalen to passing arguments as -monoValue (auto unboxes value types) or -monoObject (passes ref type).
 
 The above is not implemented so as a temporary workaround we explicity disable auto box behaviour of value types instances.
 This is far from ideal but it will serve for now.
 
 */
@property (assign) BOOL autoUnboxValueType;

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
 The explicit interface should be created and disposed off as quickly as possible.
 
 A PI is cached, an SI is not. When the default Obj-C representation of a given MonoObject is required the cache
 is consulted first to determine if an existing PI exists. If so it is used. This default representation
 is citical when it comes to determining, for example, what Obj-C object to associate as the source of a managed event.
 For this reason managed events can only be raised by primary instances.
 
 This represents a fundamental property of the bridge when it comes to working with bindings and managed events.
 If, for example, you bind to an explicit interface representation of an object and then try and bind to the actual object
 an exception will be raised.
 
 Therefore, in general, do not attempt to bind to or subscribe to managed events for an object that you do not consider as a suitable 
 candidate PI object. 
 
 Remember that the first unmanaged representation of a given MonoObject * becomes the PI.
 So depending on the application's execution history different object representations of the same MonoObject * may become
 the PI depending on which classes, superclasses and interfaces actually get instantiated.
 Some defensive programming may be required in some circumstances.
 In general using +bestObjectWithMonoObject: provides the best overall strategy.
 
 Note:
 It would be possible to build a tracking system that would enable the PI to maintain a collection of all the SI objects
 representing the same MonoObject *. When the PI was deallocated a SI would have to be promoted to PI. When a managed event
 occurred this could be routed to the PI and SI instances. I am not certain if trying to send KVO key changing/changed messages for
 properties not implemented in a superclass/interface would be problematic - I imagine that in some situations it could be!
 To overcome that problem it would be necessary for each PI and SI to individually track whether they were registered for a particular event.
 All of which sounds rather onerous.
 
 */
@property (assign, readonly) BOOL isPrimaryInstance;

/*!
 
 If YES then -isEquals includes test for managed object equality if available.
 
 */
@property (assign) BOOL testForManagedObjectEquality;

// Event support properties
@property (strong, nonatomic) NSMutableDictionary *managedEventMap;
@property (assign, nonatomic) BOOL automaticallyNotifiesObserversOfManagedPropertyChanges;

// Subclasses must override these
+ (const char *)monoAssemblyName;
+ (const char *)monoClassName;

// Class methods
+ (MonoClass *)monoClass;
+ (MonoType *)monoType;
+ (DBManagedClass *)dbClass;
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
 
 Returns an instance of the receiver class representing the monoObject * refrence returned by the parameter.
 The parameter must conform to a protocol representing a managed explcit interface derived from the reciver's classname.
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
- (id)initWithMonoObject:(MonoObject *)obj;

/*!
 
 Initialise the object representation with a signature indicating the argument types to be passed to the Mono constructor.
 
 The actual number of arguments is followed by the argument list.
 
 */
- (id)initWithSignature:(const char *)constructorSignature withNumArgs:(int)numArgs, ...;

// Mono types
- (MonoClass *)monoClass;
- (MonoType *)monoType;
- (char *)monoTypeName;

/**
 
 For reference types returns -monoObject. For value types returns a pointer to the unboxed value.
 This method is generally used when passing arguments to managed methods.
 
 */
- (MonoObject *)monoValue;
- (MonoAssembly *)monoAssembly;

// Method Invocation
+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args;
+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs, ...;
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args;
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ...;
- (MonoObject *)invokeMethod:(DBManagedMethod *)method withNumArgs:(int)numArgs varArgList:(va_list)va_args;
- (MonoObject *)invokeMethod:(DBManagedMethod *)method withNumArgs:(int)numArgs, ...;

// Equality testing
+ (BOOL)object:(id)object1 isEqualToMonoObjectForObject:(id)object2;
+ (BOOL)object:(id)object isEqualToMonoObject:(MonoObject *)monoObject;
- (BOOL)object:(id)object1 isEqualToMonoObjectForObject:(id)object2;
- (BOOL)object:(id)object isEqualToMonoObject:(MonoObject *)monoObject;

// Indexer Access
- (MonoObject *)monoObjectForIndexObject:(void *)indexObject;
- (void)setMonoObject:(MonoObject *)valueObject forIndexObject:(void *)indexObject;

// Field Access
+ (void)getMonoClassField:(const char *)fieldName valuePtr:(void *)valuePtr;
+ (MonoObject *)getMonoClassField:(const char *)fieldName;

+ (void)setMonoClassField:(const char *)fieldName valueObject:(MonoObject *)valueObject;

- (void)getMonoField:(const char *)fieldName valuePtr:(void *)valuePtr;
- (MonoObject *)getMonoField:(const char *)fieldName;

- (void)setMonoField:(const char *)fieldName valueObject:(MonoObject *)valueObject;

// Property Access
+ (MonoObject *)getMonoClassProperty:(const char *)propertyName;
+ (void)setMonoClassProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject;
- (MonoObject *)getMonoProperty:(const char *)propertyName;
- (void)setMonoProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject;

// Property names
- (NSString *)unmanagedPropertyName:(const char *)managedPropertyName;
+ (NSString *)unmanagedPropertyName:(const char *)managedPropertyName;

// Mono type info
- (NSUInteger)getMonoGenericTypeCount;
- (MonoType *)getFirstMonoGenericType;
- (MonoType *)getLastMonoGenericType;
- (MonoType *)getMonoGenericTypeAtIndex:(NSUInteger)idx;
- (MonoArray *)getMonoGenericTypes;

+ (NSUInteger)getMonoGenericTypeCount:(MonoClass *)monoClass;
+ (MonoType *)getMonoGenericType:(MonoClass *)monoClass atIndex:(NSUInteger)idx;
+ (MonoArray *)getMonoGenericTypes:(MonoClass *)monoClass;

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
- (void)logMonoClassInfo;
+ (void)logMonoClassNameInfo:(MonoClass *)klass;
+ (void)logMonoClassMethodInfo:(MonoClass *)klass;
- (const char *)monoClassName;
- (const char *)monoClassNamespace;
+ (void)logMonoClassInfo;
+ (void)logMonoClassInfo:(MonoClass *)klass;
+ (int)monoMethodCount:(MonoClass *)klass;
+ (const char *)monoClassName:(MonoClass *)klass;
+ (const char *)monoClassNamespace:(MonoClass *)klass;
+ (const char *)monoClassTypeName:(MonoClass *)klass;
+ (void)logMonoClassNestedTypesInfo:(MonoClass *)klass;

+ (void)registerInternalCall:(NSString *)methodName callPointer:(void *)callPointer;

@end
