//++Dubrovnik.CodeGenerator System_Reflection_MemberInfo.h
//
// Managed class : MemberInfo
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_MemberInfo.__Extra__.h")
#import "System_Reflection_MemberInfo.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_Reflection_MemberInfo;
@class System_String;
@class System_Type;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Reflection_MemberInfo : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeData> CustomAttributes */

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * declaringType;

/* Skipped property : System.Reflection.MemberTypes MemberType */

	// Managed property name : MetadataToken
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t metadataToken;

/* Skipped property : System.Reflection.Module Module */

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * reflectedType;

#pragma mark -
#pragma mark Methods

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
- (BOOL)equals_withObj:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Boolean

 Return
   System.Object[]
 @/textblock
*/
- (System_Array *)getCustomAttributes_withInherit:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Type
   System.Boolean

 Return
   System.Object[]
 @/textblock
*/
- (System_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

/* Skipped method : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData> GetCustomAttributesData() */

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
   IsDefined

 Params
   System.Type
   System.Boolean

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Reflection.MemberInfo
   System.Reflection.MemberInfo

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Reflection_MemberInfo *)p1 right:(System_Reflection_MemberInfo *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Reflection.MemberInfo
   System.Reflection.MemberInfo

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Reflection_MemberInfo *)p1 right:(System_Reflection_MemberInfo *)p2;
@end
//--Dubrovnik.CodeGenerator