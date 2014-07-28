//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_Expando_IExpando_Protocol.h
//
// Managed interface : IExpando
//
@protocol System_Runtime_InteropServices_Expando_IExpando <NSObject, System_Reflection_IReflect>

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

#ifdef  DEF_P_AND_M_System_Runtime_InteropServices_Expando_IExpando

#pragma mark -
#pragma mark Methods

	// Managed method name : AddField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String
    - (System_Reflection_FieldInfo *)addField_withName:(NSString *)p1;

	// Managed method name : AddMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Delegate
    - (System_Reflection_MethodInfo *)addMethod_withName:(NSString *)p1 method:(System_Delegate *)p2;

	// Managed method name : AddProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String
    - (System_Reflection_PropertyInfo *)addProperty_withName:(NSString *)p1;

	// Managed method name : RemoveMember
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MemberInfo
    - (void)removeMember_withM:(System_Reflection_MemberInfo *)p1;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_InteropServices_Expando_IExpando <NSObject, System_Reflection_IReflect>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : AddField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String
    - (System_Reflection_FieldInfo *)addField_withName:(NSString *)p1;

	// Managed method name : AddMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Delegate
    - (System_Reflection_MethodInfo *)addMethod_withName:(NSString *)p1 method:(System_Delegate *)p2;

	// Managed method name : AddProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String
    - (System_Reflection_PropertyInfo *)addProperty_withName:(NSString *)p1;

	// Managed method name : RemoveMember
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MemberInfo
    - (void)removeMember_withM:(System_Reflection_MemberInfo *)p1;

@end

//--Dubrovnik.CodeGenerator