//++Dubrovnik.CodeGenerator System_Reflection_Binder.h
//
// Managed class : Binder
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_Binder.__Extra__.h")
#import "System_Reflection_Binder.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Object;
@class System_Reflection_Binder;
@class System_Reflection_MethodBase;
@class System_Reflection_PropertyInfo;
@class System_Void;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_Reflection_Binder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Reflection.FieldInfo BindToField(System.Reflection.BindingFlags bindingAttr, System.Reflection.FieldInfo[] match, System.Object value, System.Globalization.CultureInfo culture) */
/* Skipped method : System.Reflection.MethodBase BindToMethod(System.Reflection.BindingFlags bindingAttr, System.Reflection.MethodBase[] match, System.Object[]& args, System.Reflection.ParameterModifier[] modifiers, System.Globalization.CultureInfo culture, System.String[] names, System.Object& state) */

	/*! 
		Managed method name : ChangeType
		Managed return type : System.Object
		Managed param types : System.Object, System.Type, System.Globalization.CultureInfo
	 */
    - (System_Object *)changeType_withValue:(System_Object *)p1 type:(System_Type *)p2 culture:(System_Globalization_CultureInfo *)p3;

	/*! 
		Managed method name : ReorderArgumentArray
		Managed return type : System.Void
		Managed param types : ref System.Object[]&, System.Object
	 */
    - (void)reorderArgumentArray_withArgsRef:(System_Object **)p1 state:(System_Object *)p2;
/* Skipped method : System.Reflection.MethodBase SelectMethod(System.Reflection.BindingFlags bindingAttr, System.Reflection.MethodBase[] match, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */
/* Skipped method : System.Reflection.PropertyInfo SelectProperty(System.Reflection.BindingFlags bindingAttr, System.Reflection.PropertyInfo[] match, System.Type returnType, System.Type[] indexes, System.Reflection.ParameterModifier[] modifiers) */
@end
//--Dubrovnik.CodeGenerator