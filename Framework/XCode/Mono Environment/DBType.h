//
//  DBType.h
//  Dubrovnik
//
//  Created by Jonathan on 04/09/2013.
//
//
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@interface DBType : NSObject

@property (strong) NSString *name;
@property (strong) NSString *alias;
@property (strong) NSString *invoke;
@property (assign) MonoClass *monoClass;
@property (assign) NSUInteger typeID;
@property (nonatomic,copy) id(^generator)(MonoObject *monoObject, Class defaultClass);

+ (instancetype)typeWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass;
+ (instancetype)typeWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass generator:(id)generator;
+ (instancetype)typeWithName:(NSString *)name alias:(NSString *)alias id:(int)typeID monoClass:(MonoClass *)monoClass;
+ (instancetype)typeWithName:(NSString *)name alias:(NSString *)alias id:(int)typeID monoClass:(MonoClass *)monoClass generator:(id)generator;
+ (instancetype)typeWithName:(NSString *)name alias:(NSString *)alias invoke:(NSString *)invoke id:(int)typeID monoClass:(MonoClass *)monoClass;
+ (instancetype)typeWithName:(NSString *)name alias:(NSString *)alias invoke:(NSString *)invoke id:(int)typeID monoClass:(MonoClass *)monoClass generator:(id)generator;

- (id)initWithName:(NSString *)name id:(int)typeID monoClass:(MonoClass *)monoClass;
- (id)initWithName:(NSString *)name alias:(NSString *)alias id:(int)typeID monoClass:(MonoClass *)monoClass;
- (id)initWithName:(NSString *)name alias:(NSString *)alias invoke:(NSString *)invoke id:(int)typeID monoClass:(MonoClass *)monoClass;
- (id)initWithName:(NSString *)name alias:(NSString *)alias invoke:(NSString *)invoke id:(int)typeID monoClass:(MonoClass *)monoClass generator:(id)generator;

// MonoType methods
+ (NSString *)monoTypeNameForMonoType:(MonoType *)monoType;

// MonoClass methods
+ (NSString *)monoClassNameForMonoClass:(MonoClass *)monoClass;
+ (NSString *)monoClassNameSpaceForMonoClass:(MonoClass *)monoClass;
+ (NSString *)monoFullyQualifiedClassNameForMonoClass:(MonoClass *)monoClass;
+ (MonoClass *)monoSuperClassForMonoClass:(MonoClass *)monoClass;

// MonoObject methods
+ (NSString *)monoTypeNameForMonoObject:(MonoObject *)monoObject;
+ (MonoType *)monoTypeForMonoObject:(MonoObject *)monoObject;
+ (MonoType *)monoUnderlyingTypeForMonoObject:(MonoObject *)monoObject;
+ (MonoClass *)monoClassForMonoObject:(MonoObject *)monoObject;
+ (NSString *)monoClassNameForMonoObject:(MonoObject *)monoObject;
+ (BOOL)monoObjectContainsValueType:(MonoObject *)monoObject;

// Managed class name methods
+ (NSString *)managedClassNameFromMonoClassName:(NSString *)monoClassName;
@end