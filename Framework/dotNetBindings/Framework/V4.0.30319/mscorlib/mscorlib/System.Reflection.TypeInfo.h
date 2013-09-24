//++Dubrovnik.CodeGenerator System.Reflection.TypeInfo.h
//
// Managed class : TypeInfo
//
@interface System_Reflection_TypeInfo : System_Type

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.ConstructorInfo>
    - (System_Collections_Generic_IEnumerable *)declaredConstructors;

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.EventInfo>
    - (System_Collections_Generic_IEnumerable *)declaredEvents;

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.FieldInfo>
    - (System_Collections_Generic_IEnumerable *)declaredFields;

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.MemberInfo>
    - (System_Collections_Generic_IEnumerable *)declaredMembers;

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.MethodInfo>
    - (System_Collections_Generic_IEnumerable *)declaredMethods;

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.TypeInfo>
    - (System_Collections_Generic_IEnumerable *)declaredNestedTypes;

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.PropertyInfo>
    - (System_Collections_Generic_IEnumerable *)declaredProperties;

	// Managed type : System.Type[]
    - (DBSystem_Array *)genericTypeParameters;

	// Managed type : System.Collections.Generic.IEnumerable<System.Type>
    - (System_Collections_Generic_IEnumerable *)implementedInterfaces;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)asType;

	// Managed method name : GetDeclaredEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.String
    - (System_Reflection_EventInfo *)getDeclaredEvent_withName:(NSString *)p1;

	// Managed method name : GetDeclaredField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String
    - (System_Reflection_FieldInfo *)getDeclaredField_withName:(NSString *)p1;

	// Managed method name : GetDeclaredMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String
    - (System_Reflection_MethodInfo *)getDeclaredMethod_withName:(NSString *)p1;

	// Managed method name : GetDeclaredMethods
	// Managed return type : System.Collections.Generic.IEnumerable<System.Reflection.MethodInfo>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)getDeclaredMethods_withName:(NSString *)p1;

	// Managed method name : GetDeclaredNestedType
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : System.String
    - (System_Reflection_TypeInfo *)getDeclaredNestedType_withName:(NSString *)p1;

	// Managed method name : GetDeclaredProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String
    - (System_Reflection_PropertyInfo *)getDeclaredProperty_withName:(NSString *)p1;

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.TypeInfo
    - (BOOL)isAssignableFrom_withTypeInfo:(System_Reflection_TypeInfo *)p1;
@end
//--Dubrovnik.CodeGenerator