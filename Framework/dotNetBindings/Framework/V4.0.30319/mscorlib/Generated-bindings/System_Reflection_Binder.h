//++Dubrovnik.CodeGenerator System_Reflection_Binder.h
//
// Managed class : Binder
//
@interface System_Reflection_Binder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : BindToField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.FieldInfo[], System.Object, System.Globalization.CultureInfo
    - (System_Reflection_FieldInfo *)bindToField_withBindingAttr:(int32_t)p1 match:(DBSystem_Array *)p2 value:(System_Object *)p3 culture:(System_Globalization_CultureInfo *)p4;

	// Managed method name : BindToMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.MethodBase[], ref System.Object[]&, System.Reflection.ParameterModifier[], System.Globalization.CultureInfo, System.String[], ref System.Object&
    - (System_Reflection_MethodBase *)bindToMethod_withBindingAttr:(int32_t)p1 match:(DBSystem_Array *)p2 argsRef:(System_Object **)p3 modifiers:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5 names:(DBSystem_Array *)p6 stateRef:(System_Object **)p7;

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type, System.Globalization.CultureInfo
    - (System_Object *)changeType_withValue:(System_Object *)p1 type:(System_Type *)p2 culture:(System_Globalization_CultureInfo *)p3;

	// Managed method name : ReorderArgumentArray
	// Managed return type : System.Void
	// Managed param types : ref System.Object[]&, System.Object
    - (void)reorderArgumentArray_withArgsRef:(System_Object **)p1 state:(System_Object *)p2;

	// Managed method name : SelectMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.MethodBase[], System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodBase *)selectMethod_withBindingAttr:(int32_t)p1 match:(DBSystem_Array *)p2 types:(DBSystem_Array *)p3 modifiers:(DBSystem_Array *)p4;

	// Managed method name : SelectProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.PropertyInfo[], System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)selectProperty_withBindingAttr:(int32_t)p1 match:(DBSystem_Array *)p2 returnType:(System_Type *)p3 indexes:(DBSystem_Array *)p4 modifiers:(DBSystem_Array *)p5;
@end
//--Dubrovnik.CodeGenerator