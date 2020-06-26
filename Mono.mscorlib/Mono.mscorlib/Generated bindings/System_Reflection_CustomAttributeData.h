//++Dubrovnik.CodeGenerator System_Reflection_CustomAttributeData.h
//
// Managed class : CustomAttributeData
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_CustomAttributeData.__Extra__.h")
#import "System_Reflection_CustomAttributeData.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_IListA1;
@class System_Int32;
@class System_Object;
@class System_Reflection_Assembly;
@class System_Reflection_ConstructorInfo;
@class System_Reflection_CustomAttributeData;
@class System_Reflection_MemberInfo;
@class System_String;
@class System_Type;
@protocol System_Collections_Generic_IListA1;
@protocol System_Collections_Generic_IListA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Reflection_CustomAttributeData : System_Object

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
   AttributeType

 Type
   System.Type
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Type * attributeType;

/**
 Managed property.
 @textblock
 Name
   Constructor

 Type
   System.Reflection.ConstructorInfo
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Reflection_ConstructorInfo * constructor;

/**
 Managed property.
 @textblock
 Name
   ConstructorArguments

 Type
   System.Collections.Generic.IList`1<System.Reflection.CustomAttributeTypedArgument>
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * constructorArguments;

/**
 Managed property.
 @textblock
 Name
   NamedArguments

 Type
   System.Collections.Generic.IList`1<System.Reflection.CustomAttributeNamedArgument>
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * namedArguments;

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
   System.Reflection.MemberInfo

 Return
   System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData>
 @/textblock
*/
+ (System_Object <System_Collections_Generic_IListA1> *)getCustomAttributes_withTargetSRMemberInfo:(System_Reflection_MemberInfo *)p1;

/* Skipped method : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData> GetCustomAttributes(System.Reflection.Module target) */

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Reflection.Assembly

 Return
   System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData>
 @/textblock
*/
+ (System_Object <System_Collections_Generic_IListA1> *)getCustomAttributes_withTargetSRAssembly:(System_Reflection_Assembly *)p1;

/* Skipped method : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData> GetCustomAttributes(System.Reflection.ParameterInfo target) */

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
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator