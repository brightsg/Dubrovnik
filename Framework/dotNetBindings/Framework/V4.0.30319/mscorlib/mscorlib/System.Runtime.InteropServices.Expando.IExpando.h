//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.Expando.IExpando.h
//
// Managed interface : IExpando
//
@interface System_Runtime_InteropServices_Expando_IExpando : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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