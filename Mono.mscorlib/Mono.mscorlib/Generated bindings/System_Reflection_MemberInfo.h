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
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
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

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : GetCustomAttributes
		Managed return type : System.Object[]
		Managed param types : System.Boolean
	 */
    - (System_Array *)getCustomAttributes_withInherit:(BOOL)p1;

	/*! 
		Managed method name : GetCustomAttributes
		Managed return type : System.Object[]
		Managed param types : System.Type, System.Boolean
	 */
    - (System_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;
/* Skipped method : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData> GetCustomAttributesData() */

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : IsDefined
		Managed return type : System.Boolean
		Managed param types : System.Type, System.Boolean
	 */
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.MemberInfo, System.Reflection.MemberInfo
	 */
    + (BOOL)op_Equality_withLeft:(System_Reflection_MemberInfo *)p1 right:(System_Reflection_MemberInfo *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.MemberInfo, System.Reflection.MemberInfo
	 */
    + (BOOL)op_Inequality_withLeft:(System_Reflection_MemberInfo *)p1 right:(System_Reflection_MemberInfo *)p2;
@end
//--Dubrovnik.CodeGenerator