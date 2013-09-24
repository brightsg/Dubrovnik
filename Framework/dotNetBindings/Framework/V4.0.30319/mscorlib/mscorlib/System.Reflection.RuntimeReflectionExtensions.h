//++Dubrovnik.CodeGenerator System.Reflection.RuntimeReflectionExtensions.h
//
// Managed class : RuntimeReflectionExtensions
//
@interface System_Reflection_RuntimeReflectionExtensions : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetMethodInfo
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Delegate
    - (System_Reflection_MethodInfo *)getMethodInfo_withDel:(System_Delegate *)p1;

	// Managed method name : GetRuntimeBaseDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)getRuntimeBaseDefinition_withMethod:(System_Reflection_MethodInfo *)p1;

	// Managed method name : GetRuntimeEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.Type, System.String
    - (System_Reflection_EventInfo *)getRuntimeEvent_withType:(System_Type *)p1 name:(NSString *)p2;

	// Managed method name : GetRuntimeEvents
	// Managed return type : System.Collections.Generic.IEnumerable<System.Reflection.EventInfo>
	// Managed param types : System.Type
    - (System_Collections_Generic_IEnumerable *)getRuntimeEvents_withType:(System_Type *)p1;

	// Managed method name : GetRuntimeField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.Type, System.String
    - (System_Reflection_FieldInfo *)getRuntimeField_withType:(System_Type *)p1 name:(NSString *)p2;

	// Managed method name : GetRuntimeFields
	// Managed return type : System.Collections.Generic.IEnumerable<System.Reflection.FieldInfo>
	// Managed param types : System.Type
    - (System_Collections_Generic_IEnumerable *)getRuntimeFields_withType:(System_Type *)p1;

	// Managed method name : GetRuntimeInterfaceMap
	// Managed return type : System.Reflection.InterfaceMapping
	// Managed param types : System.Reflection.TypeInfo, System.Type
    - (System_Reflection_InterfaceMapping *)getRuntimeInterfaceMap_withTypeInfo:(System_Reflection_TypeInfo *)p1 interfaceType:(System_Type *)p2;

	// Managed method name : GetRuntimeMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type, System.String, System.Type[]
    - (System_Reflection_MethodInfo *)getRuntimeMethod_withType:(System_Type *)p1 name:(NSString *)p2 parameters:(DBSystem_Array *)p3;

	// Managed method name : GetRuntimeMethods
	// Managed return type : System.Collections.Generic.IEnumerable<System.Reflection.MethodInfo>
	// Managed param types : System.Type
    - (System_Collections_Generic_IEnumerable *)getRuntimeMethods_withType:(System_Type *)p1;

	// Managed method name : GetRuntimeProperties
	// Managed return type : System.Collections.Generic.IEnumerable<System.Reflection.PropertyInfo>
	// Managed param types : System.Type
    - (System_Collections_Generic_IEnumerable *)getRuntimeProperties_withType:(System_Type *)p1;

	// Managed method name : GetRuntimeProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.Type, System.String
    - (System_Reflection_PropertyInfo *)getRuntimeProperty_withType:(System_Type *)p1 name:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator