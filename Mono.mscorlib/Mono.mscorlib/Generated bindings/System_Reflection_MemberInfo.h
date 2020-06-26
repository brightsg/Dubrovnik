//++Dubrovnik.CodeGenerator System_Reflection_MemberInfo.h
//
// Managed class : MemberInfo
//
//
// Frameworks
//
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
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IListA1;
@class System_Int32;
@class System_Object;
@class System_Reflection_CustomAttributeData;
@class System_Reflection_MemberInfo;
@class System_String;
@class System_Type;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;
@protocol System_Collections_Generic_IListA1;
@protocol System_Collections_Generic_IListA1_;

//
// Local assembly imports
//


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

/**
 Managed property.
 @textblock
 Name
   CustomAttributes

 Type
   System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeData>
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * customAttributes;

/**
 Managed property.
 @textblock
 Name
   DeclaringType

 Type
   System.Type
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Type * declaringType;

/* Skipped property : System.Reflection.MemberTypes MemberType */

/**
 Managed property.
 @textblock
 Name
   MetadataToken

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t metadataToken;

/* Skipped property : System.Reflection.Module Module */

/**
 Managed property.
 @textblock
 Name
   Name

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * name;

/**
 Managed property.
 @textblock
 Name
   ReflectedType

 Type
   System.Type
 @/textblock
*/
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
- (BOOL)equals_withObj:(id <DBMonoObject>)p1;

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

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributesData

 Params
   (none)

 Return
   System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData>
 @/textblock
*/
- (System_Object <System_Collections_Generic_IListA1> *)getCustomAttributesData;

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