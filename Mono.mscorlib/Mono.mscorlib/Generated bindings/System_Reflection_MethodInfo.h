//++Dubrovnik.CodeGenerator System_Reflection_MethodInfo.h
//
// Managed class : MethodInfo
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_MethodInfo.__Extra__.h")
#import "System_Reflection_MethodInfo.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Delegate;
@class System_Int32;
@class System_Object;
@class System_Reflection_MethodInfo;
@class System_Type;

//
// Import superclass and adopted protocols
//
#import "System_Reflection_MethodBase.h"

@interface System_Reflection_MethodInfo : System_Reflection_MethodBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Reflection.MemberTypes MemberType */
/* Skipped property : System.Reflection.ParameterInfo ReturnParameter */

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * returnType;
/* Skipped property : System.Reflection.ICustomAttributeProvider ReturnTypeCustomAttributes */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type
	 */
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1;

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Object
	 */
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1 target:(System_Object *)p2;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : GetBaseDefinition
		Managed return type : System.Reflection.MethodInfo
		Managed param types : 
	 */
    - (System_Reflection_MethodInfo *)getBaseDefinition;

	/*! 
		Managed method name : GetGenericArguments
		Managed return type : System.Type[]
		Managed param types : 
	 */
    - (System_Array *)getGenericArguments;

	/*! 
		Managed method name : GetGenericMethodDefinition
		Managed return type : System.Reflection.MethodInfo
		Managed param types : 
	 */
    - (System_Reflection_MethodInfo *)getGenericMethodDefinition;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : MakeGenericMethod
		Managed return type : System.Reflection.MethodInfo
		Managed param types : System.Type[]
	 */
    - (System_Reflection_MethodInfo *)makeGenericMethod_withTypeArguments:(System_Array *)p1;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.MethodInfo, System.Reflection.MethodInfo
	 */
    + (BOOL)op_Equality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.MethodInfo, System.Reflection.MethodInfo
	 */
    + (BOOL)op_Inequality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2;
@end
//--Dubrovnik.CodeGenerator