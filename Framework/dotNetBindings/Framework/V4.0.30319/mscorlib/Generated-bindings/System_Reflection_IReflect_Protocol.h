//++Dubrovnik.CodeGenerator System_Reflection_IReflect_Protocol.h
//
// Managed interface : IReflect
//
@protocol System_Reflection_IReflect <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Reflection_IReflect

#pragma mark -
#pragma mark Properties

	// Managed property name : UnderlyingSystemType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * underlyingSystemType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (DBSystem_Array *)getMember_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMembers_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 types:(DBSystem_Array *)p4 modifiers:(DBSystem_Array *)p5;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getProperties_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 returnType:(System_Type *)p4 types:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6;

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Reflection.ParameterModifier[], System.Globalization.CultureInfo, System.String[]
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 namedParameters:(DBSystem_Array *)p8;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Reflection_IReflect <NSObject>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : UnderlyingSystemType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * underlyingSystemType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (DBSystem_Array *)getMember_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMembers_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 types:(DBSystem_Array *)p4 modifiers:(DBSystem_Array *)p5;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getProperties_withBindingAttr:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 returnType:(System_Type *)p4 types:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6;

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Reflection.ParameterModifier[], System.Globalization.CultureInfo, System.String[]
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 namedParameters:(DBSystem_Array *)p8;

@end

//--Dubrovnik.CodeGenerator