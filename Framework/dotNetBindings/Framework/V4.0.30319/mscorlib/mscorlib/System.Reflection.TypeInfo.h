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

	// Managed property name : DeclaredConstructors
	// Managed property type : System.Collections.Generic.IEnumerable<System.Reflection.ConstructorInfo>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerable * declaredConstructors;

	// Managed property name : DeclaredEvents
	// Managed property type : System.Collections.Generic.IEnumerable<System.Reflection.EventInfo>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerable * declaredEvents;

	// Managed property name : DeclaredFields
	// Managed property type : System.Collections.Generic.IEnumerable<System.Reflection.FieldInfo>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerable * declaredFields;

	// Managed property name : DeclaredMembers
	// Managed property type : System.Collections.Generic.IEnumerable<System.Reflection.MemberInfo>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerable * declaredMembers;

	// Managed property name : DeclaredMethods
	// Managed property type : System.Collections.Generic.IEnumerable<System.Reflection.MethodInfo>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerable * declaredMethods;

	// Managed property name : DeclaredNestedTypes
	// Managed property type : System.Collections.Generic.IEnumerable<System.Reflection.TypeInfo>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerable * declaredNestedTypes;

	// Managed property name : DeclaredProperties
	// Managed property type : System.Collections.Generic.IEnumerable<System.Reflection.PropertyInfo>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerable * declaredProperties;

	// Managed property name : GenericTypeParameters
	// Managed property type : System.Type[]
    @property (nonatomic, strong, readonly) DBSystem_Array * genericTypeParameters;

	// Managed property name : ImplementedInterfaces
	// Managed property type : System.Collections.Generic.IEnumerable<System.Type>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerable * implementedInterfaces;

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