//++Dubrovnik.CodeGenerator System_Version.h
//
// Managed class : Version
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Version.__Extra__.h")
#import "System_Version.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_ICloneable;
@class System_IEquatableA1;
@class System_Int16;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_Version;

//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_IEquatableA1_Protocol.h"
#import "System_Object.h"

@interface System_Version : System_Object <System_ICloneable_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32
   System.Int32
   System.Int32
   System.Int32

 Return
   System.Version
 @/textblock
*/
+ (System_Version *)new_withMajor:(int32_t)p1 minor:(int32_t)p2 build:(int32_t)p3 revision:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32
   System.Int32
   System.Int32

 Return
   System.Version
 @/textblock
*/
+ (System_Version *)new_withMajor:(int32_t)p1 minor:(int32_t)p2 build:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32
   System.Int32

 Return
   System.Version
 @/textblock
*/
+ (System_Version *)new_withMajor:(int32_t)p1 minor:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String

 Return
   System.Version
 @/textblock
*/
+ (System_Version *)new_withVersion:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Build
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t build;

	// Managed property name : Major
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t major;

	// Managed property name : MajorRevision
	// Managed property type : System.Int16
    @property (nonatomic, readonly) int16_t majorRevision;

	// Managed property name : Minor
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t minor;

	// Managed property name : MinorRevision
	// Managed property type : System.Int16
    @property (nonatomic, readonly) int16_t minorRevision;

	// Managed property name : Revision
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t revision;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Clone

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (System_Object *)clone;

/**
 Managed method.
 @textblock
 Name
   CompareTo

 Params
   System.Object

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withVersion:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   CompareTo

 Params
   System.Version

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withValue:(System_Version *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObjObject:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Version

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObjSVersion:(System_Version *)p1;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Version
   System.Version

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withV1:(System_Version *)p1 v2:(System_Version *)p2;

/**
 Managed method.
 @textblock
 Name
   op_GreaterThan

 Params
   System.Version
   System.Version

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_GreaterThan_withV1:(System_Version *)p1 v2:(System_Version *)p2;

/**
 Managed method.
 @textblock
 Name
   op_GreaterThanOrEqual

 Params
   System.Version
   System.Version

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_GreaterThanOrEqual_withV1:(System_Version *)p1 v2:(System_Version *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Version
   System.Version

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withV1:(System_Version *)p1 v2:(System_Version *)p2;

/**
 Managed method.
 @textblock
 Name
   op_LessThan

 Params
   System.Version
   System.Version

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_LessThan_withV1:(System_Version *)p1 v2:(System_Version *)p2;

/**
 Managed method.
 @textblock
 Name
   op_LessThanOrEqual

 Params
   System.Version
   System.Version

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_LessThanOrEqual_withV1:(System_Version *)p1 v2:(System_Version *)p2;

/**
 Managed method.
 @textblock
 Name
   Parse

 Params
   System.String

 Return
   System.Version
 @/textblock
*/
+ (System_Version *)parse_withInput:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)toString_withFieldCount:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   TryParse

 Params
   System.String
   ref System.Version&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_Version **)p2;
@end
//--Dubrovnik.CodeGenerator