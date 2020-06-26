//++Dubrovnik.CodeGenerator System_Reflection_Binder.h
//
// Managed class : Binder
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_Binder.__Extra__.h")
#import "System_Reflection_Binder.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Globalization_CultureInfo;
@class System_Object;
@class System_Reflection_Binder;
@class System_Reflection_BindingFlags;
@class System_Reflection_MethodBase;
@class System_Reflection_ParameterModifier;
@class System_Reflection_PropertyInfo;
@class System_String;
@class System_Type;
@class System_Void;

//
// Local assembly imports
//
#import "System_Reflection_BindingFlags.h"

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Reflection_Binder : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Reflection.FieldInfo BindToField(System.Reflection.BindingFlags bindingAttr, System.Reflection.FieldInfo[] match, System.Object value, System.Globalization.CultureInfo culture) */

/**
 Managed method.
 @textblock
 Name
   BindToMethod

 Params
   System.Reflection.BindingFlags
   System.Reflection.MethodBase[]
   ref System.Object[]&
   System.Reflection.ParameterModifier[]
   System.Globalization.CultureInfo
   System.String[]
   ref System.Object&

 Return
   System.Reflection.MethodBase
 @/textblock
*/
- (System_Reflection_MethodBase *)bindToMethod_withBindingAttr:(enumSystem_Reflection_BindingFlags)p1 match:(System_Array *)p2 argsRef:(System_Object **)p3 modifiers:(System_Array *)p4 culture:(System_Globalization_CultureInfo *)p5 names:(System_Array *)p6 stateRef:(System_Object **)p7;

/**
 Managed method.
 @textblock
 Name
   ChangeType

 Params
   System.Object
   System.Type
   System.Globalization.CultureInfo

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)changeType_withValue:(id <DBMonoObject>)p1 type:(System_Type *)p2 culture:(System_Globalization_CultureInfo *)p3;

/**
 Managed method.
 @textblock
 Name
   ReorderArgumentArray

 Params
   ref System.Object[]&
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)reorderArgumentArray_withArgsRef:(System_Object **)p1 state:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   SelectMethod

 Params
   System.Reflection.BindingFlags
   System.Reflection.MethodBase[]
   System.Type[]
   System.Reflection.ParameterModifier[]

 Return
   System.Reflection.MethodBase
 @/textblock
*/
- (System_Reflection_MethodBase *)selectMethod_withBindingAttr:(enumSystem_Reflection_BindingFlags)p1 match:(System_Array *)p2 types:(System_Array *)p3 modifiers:(System_Array *)p4;

/**
 Managed method.
 @textblock
 Name
   SelectProperty

 Params
   System.Reflection.BindingFlags
   System.Reflection.PropertyInfo[]
   System.Type
   System.Type[]
   System.Reflection.ParameterModifier[]

 Return
   System.Reflection.PropertyInfo
 @/textblock
*/
- (System_Reflection_PropertyInfo *)selectProperty_withBindingAttr:(enumSystem_Reflection_BindingFlags)p1 match:(System_Array *)p2 returnType:(System_Type *)p3 indexes:(System_Array *)p4 modifiers:(System_Array *)p5;
@end
//--Dubrovnik.CodeGenerator