//++Dubrovnik.CodeGenerator System_Reflection_MethodBase.h
//
// Managed class : MethodBase
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_MethodBase.__Extra__.h")
#import "System_Reflection_MethodBase.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Globalization_CultureInfo;
@class System_Int32;
@class System_Object;
@class System_Reflection_Binder;
@class System_Reflection_MethodBase;
@class System_RuntimeMethodHandle;
@class System_RuntimeTypeHandle;
@class System_Type;

//
// Import superclass and adopted protocols
//
#import "System_Reflection_MemberInfo.h"

@interface System_Reflection_MethodBase : System_Reflection_MemberInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Reflection.MethodAttributes Attributes */
/* Skipped property : System.Reflection.CallingConventions CallingConvention */

	// Managed property name : ContainsGenericParameters
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL containsGenericParameters;

	// Managed property name : IsAbstract
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAbstract;

	// Managed property name : IsAssembly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAssembly;

	// Managed property name : IsConstructor
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isConstructor;

	// Managed property name : IsFamily
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFamily;

	// Managed property name : IsFamilyAndAssembly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFamilyAndAssembly;

	// Managed property name : IsFamilyOrAssembly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFamilyOrAssembly;

	// Managed property name : IsFinal
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFinal;

	// Managed property name : IsGenericMethod
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isGenericMethod;

	// Managed property name : IsGenericMethodDefinition
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isGenericMethodDefinition;

	// Managed property name : IsHideBySig
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isHideBySig;

	// Managed property name : IsPrivate
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPrivate;

	// Managed property name : IsPublic
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPublic;

	// Managed property name : IsSecurityCritical
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecurityCritical;

	// Managed property name : IsSecuritySafeCritical
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecuritySafeCritical;

	// Managed property name : IsSecurityTransparent
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecurityTransparent;

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSpecialName;

	// Managed property name : IsStatic
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isStatic;

	// Managed property name : IsVirtual
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isVirtual;

	// Managed property name : MethodHandle
	// Managed property type : System.RuntimeMethodHandle
    @property (nonatomic, strong, readonly) System_RuntimeMethodHandle * methodHandle;
/* Skipped property : System.Reflection.MethodImplAttributes MethodImplementationFlags */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : GetCurrentMethod
		Managed return type : System.Reflection.MethodBase
		Managed param types : 
	 */
    + (System_Reflection_MethodBase *)getCurrentMethod;

	/*! 
		Managed method name : GetGenericArguments
		Managed return type : System.Type[]
		Managed param types : 
	 */
    - (System_Array *)getGenericArguments;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;
/* Skipped method : System.Reflection.MethodBody GetMethodBody() */

	/*! 
		Managed method name : GetMethodFromHandle
		Managed return type : System.Reflection.MethodBase
		Managed param types : System.RuntimeMethodHandle
	 */
    + (System_Reflection_MethodBase *)getMethodFromHandle_withHandle:(System_RuntimeMethodHandle *)p1;

	/*! 
		Managed method name : GetMethodFromHandle
		Managed return type : System.Reflection.MethodBase
		Managed param types : System.RuntimeMethodHandle, System.RuntimeTypeHandle
	 */
    + (System_Reflection_MethodBase *)getMethodFromHandle_withHandle:(System_RuntimeMethodHandle *)p1 declaringType:(System_RuntimeTypeHandle *)p2;
/* Skipped method : System.Reflection.MethodImplAttributes GetMethodImplementationFlags() */
/* Skipped method : System.Reflection.ParameterInfo[] GetParameters() */
/* Skipped method : System.Object Invoke(System.Object obj, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) */

	/*! 
		Managed method name : Invoke
		Managed return type : System.Object
		Managed param types : System.Object, System.Object[]
	 */
    - (System_Object *)invoke_withObj:(System_Object *)p1 parameters:(System_Array *)p2;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.MethodBase, System.Reflection.MethodBase
	 */
    + (BOOL)op_Equality_withLeft:(System_Reflection_MethodBase *)p1 right:(System_Reflection_MethodBase *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.MethodBase, System.Reflection.MethodBase
	 */
    + (BOOL)op_Inequality_withLeft:(System_Reflection_MethodBase *)p1 right:(System_Reflection_MethodBase *)p2;
@end
//--Dubrovnik.CodeGenerator